.class public final Lo/getAllPairs;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u000b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R*\u0010\u000c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getAllPairs;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/forceUseOfBigDecimal;",
        "",
        "",
        "",
        "p1",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "()Landroidx/lifecycle/LiveData;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "Lo/getOrigType;",
        "e",
        "Lo/getOrigType;"
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
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/forceUseOfBigDecimal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Lo/getOrigType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getAllPairs;->a:Lo/MeasurePassDelegateremeasure12;

    .line 16
    new-instance v0, Lo/getOrigType;

    invoke-direct {v0}, Lo/getOrigType;-><init>()V

    iput-object v0, p0, Lo/getAllPairs;->e:Lo/getOrigType;

    return-void
.end method

.method private final b()Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lo/forceUseOfBigDecimal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/getAllPairs;->e:Lo/getOrigType;

    .line 2032
    iget-object v1, v0, Lo/getOrigType;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2033
    iget-object v1, v0, Lo/getOrigType;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 2035
    :cond_0
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 2036
    sget-object v2, Lo/getOrigType;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 2037
    new-instance v0, Lo/forceUseOfBigDecimal;

    sget-object v4, Lo/getOrigType;->d:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/forceUseOfBigDecimal;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2038
    check-cast v1, Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 2040
    :cond_1
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2041
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v4, v0, Lo/getOrigType;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2042
    new-instance v4, Lo/getOrigType$DropdropElements2;

    invoke-direct {v4}, Lo/getOrigType$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    .line 2040
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3074
    invoke-static {v2, v3, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2044
    new-instance v3, Lo/getOrigType$DropdropElements4;

    invoke-direct {v3, v1}, Lo/getOrigType$DropdropElements4;-><init>(Lo/MeasurePassDelegateremeasure12;)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getOrigType$DropdropElements4;

    :cond_2
    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    iput-object v3, v0, Lo/getOrigType;->e:Lio/reactivex/disposables/DropdropElements1;

    .line 2055
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 36
    :goto_0
    iput-object v1, p0, Lo/getAllPairs;->d:Landroidx/lifecycle/LiveData;

    return-object v1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/forceUseOfBigDecimal;)V
    .locals 0

    .line 1030
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/forceUseOfBigDecimal<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/getAllPairs;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/forceUseOfBigDecimal;

    if-eqz v0, :cond_0

    .line 4012
    iget-boolean v1, v0, Lo/forceUseOfBigDecimal;->d:Z

    if-eqz v1, :cond_0

    .line 5010
    iget-object v1, v0, Lo/forceUseOfBigDecimal;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lo/getAllPairs;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lo/getAllPairs;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    :cond_1
    invoke-direct {p0}, Lo/getAllPairs;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lo/findBySymbol;

    invoke-direct {v1, p2}, Lo/findBySymbol;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6019
    new-instance p2, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {p2, v1, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
