.class public final Lo/setMarketOrder;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMarketOrder$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/setMarketOrder;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/FuturesConditionalPlaceOrderReqPOPositionSide;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/setMarketOrder$DropdropElements1;


# instance fields
.field final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/FuturesConditionalPlaceOrderReqPOPositionSide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setMarketOrder$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setMarketOrder$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setMarketOrder;->DropdropElements1:Lo/setMarketOrder$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setMarketOrder;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic b(Lo/setMarketOrder;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/setMarketOrder;->c:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic c(Lo/setMarketOrder;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/setMarketOrder;Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;)Ljava/util/List;
    .locals 5

    .line 19080
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19081
    invoke-virtual {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 19096
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;

    .line 19084
    invoke-virtual {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;->b()Ljava/lang/String;

    move-result-object v2

    .line 20070
    invoke-virtual {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xf

    if-lt v3, v4, :cond_2

    .line 20073
    invoke-virtual {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    add-int/lit8 v3, v3, -0xf

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 20075
    :cond_2
    invoke-virtual {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;->a()Ljava/util/List;

    move-result-object v1

    .line 19083
    :goto_2
    new-instance v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v3, v1, v2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 19082
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19096
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 19080
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lo/setMarketOrder;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 13027
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/getTopSearchItemViewModel;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    .line 13028
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 26360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13029
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p1

    .line 27007
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13030
    new-instance p0, Lo/setMarketOrder$DropdropElements3;

    invoke-direct {p0, p2}, Lo/setMarketOrder$DropdropElements3;-><init>(Lo/setMarketOrder;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic e(Lo/setMarketOrder;Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;)Ljava/util/List;
    .locals 1

    .line 21052
    invoke-virtual {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0xf

    if-lt p0, v0, :cond_2

    .line 21054
    invoke-virtual {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 21056
    :cond_2
    invoke-virtual {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lo/setShortCoinQty;

    invoke-direct {v0, p1, p2, p0}, Lo/setShortCoinQty;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setMarketOrder;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
