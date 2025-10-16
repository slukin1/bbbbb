.class public final Lo/setMarginRatioBytes;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/setMarginRatioBytes;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/IndexDataComponentonCreate5;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "c"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/IndexDataComponentonCreate5;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setMarginRatioBytes;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic b(Lo/setMarginRatioBytes;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 13034
    iget-object p0, p0, Lo/setMarginRatioBytes;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 13042
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 13043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13044
    check-cast v1, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    .line 13034
    new-instance v2, Lo/IndexDataComponentonCreate5;

    invoke-direct {v2, v1}, Lo/IndexDataComponentonCreate5;-><init>(Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;)V

    .line 13044
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13045
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13034
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14033
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/setMarginRatioBytes;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 16036
    iget-object v0, p0, Lo/setMarginRatioBytes;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 16037
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 16038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 25
    iget-object v0, p0, Lo/setMarginRatioBytes;->d:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 28
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 30
    :cond_0
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v1

    const/16 v5, 0x1e

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 17095
    invoke-interface/range {v1 .. v9}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 30360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 31007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 33
    new-instance p1, Lo/hasCoeff;

    new-instance p2, Lo/setTradeEnabled;

    invoke-direct {p2, p0}, Lo/setTradeEnabled;-><init>(Lo/setMarginRatioBytes;)V

    invoke-direct {p1, p2}, Lo/hasCoeff;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/getTradeEnabled;

    invoke-direct {p2, p0}, Lo/getTradeEnabled;-><init>(Lo/setMarginRatioBytes;)V

    .line 35
    new-instance v0, Lo/getMarginRatioBytes;

    invoke-direct {v0, p2}, Lo/getMarginRatioBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p3, p1, v0, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/setMarginRatioBytes;->d:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
