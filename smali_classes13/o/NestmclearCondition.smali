.class public final Lo/NestmclearCondition;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00100\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lo/NestmclearCondition;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "Lcom/finance/arch/context/BusinessContext;",
        "e",
        "Lo/getExchangeComponent;",
        "",
        "Lo/getFragmentTradeParentV2Binding;",
        "Lo/getExchangeComponent;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MainActivityShadowbindJsJson1;",
        "Lo/MeasurePassDelegateremeasure12;",
        "d"
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/MainActivityShadowbindJsJson1;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/finance/arch/context/BusinessContext;

.field public final e:Lo/getExchangeComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExchangeComponent<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/NestmclearCondition;->c:Lcom/finance/arch/context/BusinessContext;

    .line 20
    new-instance p1, Lo/getExchangeComponent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lo/getExchangeComponent;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/NestmclearCondition;->e:Lo/getExchangeComponent;

    .line 22
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/NestmclearCondition;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/NestmclearCondition;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 13048
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    iget-object v0, p0, Lo/NestmclearCondition;->c:Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/getReqType;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13049
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 26360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13050
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 27007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13051
    new-instance p1, Lo/NestmclearCondition$DropdropElements3;

    invoke-direct {p1, p0}, Lo/NestmclearCondition$DropdropElements3;-><init>(Lo/NestmclearCondition;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/NestmclearCondition$DropdropElements3;

    .line 13049
    :cond_1
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic d(Lo/NestmclearCondition;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 22027
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    iget-object v0, p0, Lo/NestmclearCondition;->c:Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/getReqType;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->h(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    .line 22028
    iget-object v2, p0, Lo/NestmclearCondition;->c:Lcom/finance/arch/context/BusinessContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lo/NestmclearLevelName;

    invoke-direct {v3}, Lo/NestmclearLevelName;-><init>()V

    invoke-virtual {v0, p1, v2, v3}, Lo/getReqType;->c(Lo/getIconUrls;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22031
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 35360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 22032
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 36007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 22033
    new-instance p1, Lo/NestmclearCondition$DropdropElements1;

    invoke-direct {p1, p0}, Lo/NestmclearCondition$DropdropElements1;-><init>(Lo/NestmclearCondition;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/NestmclearCondition$DropdropElements1;

    .line 22028
    :cond_2
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 20008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 19029
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 19066
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFragmentTradeParentV2Binding;

    .line 19029
    invoke-virtual {v0}, Lo/getFragmentTradeParentV2Binding;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 21073
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->c:Lcom/binance/data/beans/Symbol;

    goto :goto_0

    .line 19030
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Lo/NestmsetConditionDesc;

    invoke-direct {v0, p0, p1}, Lo/NestmsetConditionDesc;-><init>(Lo/NestmclearCondition;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    new-instance v0, Lo/NestmclearLimit;

    invoke-direct {v0, p0, p1, p2}, Lo/NestmclearLimit;-><init>(Lo/NestmclearCondition;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
