.class public final Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\t\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u000f\u001a\u00020\u00168\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;",
        "Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;",
        "c",
        "Lo/setPageBeans;",
        "e",
        "Lo/setPageBeans;",
        "",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;",
        "a",
        "Ljava/util/List;",
        "b",
        "",
        "I",
        "cA_",
        "()I",
        "",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements2;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;

.field private e:Lo/setPageBeans;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->DropdropElements2:Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 32
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 35
    new-instance v0, Lo/setPageBeans;

    invoke-direct {v0}, Lo/setPageBeans;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e:Lo/setPageBeans;

    .line 36
    const-class v0, Lo/getOrderQuantity;

    .line 9055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 36
    check-cast v0, Lo/getOrderQuantity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 176
    check-cast v3, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    const/4 v4, 0x7

    .line 36
    invoke-static {v3, v1, v1, v1, v4}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;->d(Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    move-result-object v3

    .line 176
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 36
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->a:Ljava/util/List;

    const v0, 0x7f0e01f0

    .line 37
    iput v0, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->c:I

    .line 40
    const-string v1, "UM"

    const-string v2, "CM"

    const-string v3, "Options"

    const-string v4, "Events"

    const-string v5, "Copy"

    const-string v6, "Leaderboard"

    const-string v7, "SmartMoney"

    const-string v8, "Bots"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 3149
    iget-object v0, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e:Lo/setPageBeans;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 3195
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3197
    check-cast v3, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    const/4 v4, 0x7

    .line 3149
    invoke-static {v3, v1, v1, v1, v4}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;->d(Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    move-result-object v3

    .line 3197
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3198
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 3149
    check-cast v2, Ljava/lang/Iterable;

    .line 3199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 3200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;

    .line 3150
    iget-object v4, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3151
    invoke-virtual {v3}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Events"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3152
    sget-object v3, Lo/RankLoserStrategyhandleCMData1;->INSTANCE:Lo/RankLoserStrategyhandleCMData1;

    invoke-static {}, Lo/RankLoserStrategyhandleCMData1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3200
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3201
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 3149
    check-cast p1, Ljava/util/Collection;

    .line 3154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 4020
    :cond_4
    iput-object v1, v0, Lo/setPageBeans;->c:Ljava/util/List;

    .line 3155
    iget-object p0, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e:Lo/setPageBeans;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;Lo/PlaybackStateCompat;)Lkotlin/Unit;
    .locals 0

    .line 2139
    invoke-static {p0}, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V

    .line 2140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)Lo/setPageBeans;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e:Lo/setPageBeans;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 5160
    invoke-virtual {p0, v0}, Lo/b;->hideProgressDialog(Z)V

    .line 5161
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5162
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f151cb6

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 5164
    :cond_0
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5165
    :cond_1
    const-class p0, Lo/getOrderQuantity;

    .line 6055
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 5165
    check-cast p0, Lo/getOrderQuantity;

    if-eqz p0, :cond_2

    .line 8041
    iget-object p0, p0, Lo/getOrderQuantity;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 5165
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5166
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e:Lo/setPageBeans;

    .line 11020
    iget-object v1, v1, Lo/setPageBeans;->c:Ljava/util/List;

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 126
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 192
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/getOrderQuantity;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/getOrderQuantity;

    .line 128
    iget-object p0, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e:Lo/setPageBeans;

    .line 13020
    iget-object p0, p0, Lo/setPageBeans;->c:Ljava/util/List;

    .line 128
    invoke-virtual {v0, p0}, Lo/getOrderQuantity;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;Landroid/view/View;)V
    .locals 0

    .line 1135
    invoke-static {p0}, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V

    .line 1136
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->c:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b2f7e

    const/4 v0, 0x0

    .line 14184
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 14185
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14068
    invoke-static {v1}, Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;->bind(Landroid/view/View;)Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;

    move-result-object v1

    .line 14185
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 14184
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14186
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 14187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v2, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v1, v0

    .line 14186
    :cond_1
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 14184
    check-cast v1, Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;

    .line 14068
    iput-object v1, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->d:Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;

    if-eqz v1, :cond_2

    .line 14069
    iget-object p1, v1, Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 14070
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 14071
    iget-object p2, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e:Lo/setPageBeans;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14072
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 14074
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e:Lo/setPageBeans;

    new-instance p2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    new-instance v1, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent$DropdropElements4;-><init>(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V

    check-cast v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {p2, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    .line 15022
    iput-object p2, p1, Lo/setPageBeans;->b:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 14119
    iget-object p1, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->e:Lo/setPageBeans;

    .line 16022
    iget-object p1, p1, Lo/setPageBeans;->b:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    if-eqz p1, :cond_4

    .line 14119
    iget-object p2, p0, Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;->d:Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lo/FuturesExchangeInfoStoreImplgetAllSymbols1;->a:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14133
    :cond_4
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/pager/PHActivity;

    .line 14134
    new-instance p2, Lo/getBuyQuantity;

    invoke-direct {p2, p0}, Lo/getBuyQuantity;-><init>(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V

    .line 17208
    iget-object v0, p1, Lcom/finance/framework/widget/pager/PHActivity;->a:Lo/LiteFundsCommonFragment;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/LiteFundsCommonFragment;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14138
    :cond_5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lo/b;->m()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/setSellQuantity;

    invoke-direct {v0, p0}, Lo/setSellQuantity;-><init>(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v3, v0, v1}, Lo/getErrorCode;->e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/PlaybackStateCompat;

    .line 18189
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 18147
    const-class p2, Lo/getOrderQuantity;

    invoke-virtual {p1, p2}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 18148
    const-class p2, Lo/getOrderQuantity;

    invoke-static {p1, p2, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getOrderQuantity;

    if-eqz p1, :cond_6

    check-cast p1, Lo/getErrorData;

    new-instance p2, Lo/setBuyQuantity;

    invoke-direct {p2, p0}, Lo/setBuyQuantity;-><init>(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 18158
    :cond_6
    const-class p1, Lo/getOrderQuantity;

    .line 20055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {p2, p1, v3, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 18158
    check-cast p1, Lo/getOrderQuantity;

    if-eqz p1, :cond_7

    .line 22041
    iget-object p1, p1, Lo/getOrderQuantity;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_7

    .line 18158
    new-instance p2, Lo/FuturesAdvanceTPSLOptimizedSingleModeDialog;

    invoke-direct {p2, p0}, Lo/FuturesAdvanceTPSLOptimizedSingleModeDialog;-><init>(Lcom/finance/um/feature/managerfeatures/FuturesManagerComponent;)V

    .line 23165
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;

    new-instance v2, Lo/callFunction;

    invoke-direct {v2, p2}, Lo/callFunction;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lcom/finance/framework/widget/pager/PagerComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_7
    return-void
.end method
