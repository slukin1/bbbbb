.class public final Lo/getValueReferenceQueueForTesting;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u001e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/getValueReferenceQueueForTesting;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/market/dashboard/constants/PeriodType;",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V",
        "d",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/isCounterEnabled;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/isProvidingHint;",
        "e",
        "Lo/getTypeface;"
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
.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/isCounterEnabled;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getTypeface;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/isCounterEnabled;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/isProvidingHint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 52
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getValueReferenceQueueForTesting;->b:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getValueReferenceQueueForTesting;->d:Lo/MeasurePassDelegateremeasure12;

    .line 54
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getValueReferenceQueueForTesting;->e:Lo/MeasurePassDelegateremeasure12;

    .line 55
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getValueReferenceQueueForTesting;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)Lio/reactivex/disposables/DropdropElements1;
    .locals 9

    .line 15142
    sget-object v0, Lo/MapMakerInternalMapSerializationProxy;->INSTANCE:Lo/MapMakerInternalMapSerializationProxy;

    invoke-static {}, Lo/MapMakerInternalMapSerializationProxy;->d()Lo/MapMakerInternalMapStrongKeyWeakValueSegment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/market/dashboard/constants/PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    .line 16032
    invoke-interface/range {v1 .. v8}, Lo/MapMakerInternalMapStrongKeyWeakValueSegment;->c(Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;

    move-result-object p0

    .line 15143
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 29360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15144
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 30007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 15145
    new-instance p0, Lo/getValueReferenceQueueForTesting$DemoFundsParentComponent;

    invoke-direct {p0, p1, p2}, Lo/getValueReferenceQueueForTesting$DemoFundsParentComponent;-><init>(Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic a(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/getValueReferenceQueueForTesting;->c:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 28065
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/market/dashboard/constants/PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/market/dashboard/constants/PeriodType;->getPeriodValue2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Lo/getDetailDeeplink;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    .line 29074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28066
    new-instance v0, Lo/getValueReferenceQueueForTesting$DropdropElements2;

    invoke-direct {v0, p2, p1}, Lo/getValueReferenceQueueForTesting$DropdropElements2;-><init>(Lo/getValueReferenceQueueForTesting;Lcom/market/dashboard/constants/PeriodType;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/getValueReferenceQueueForTesting$DropdropElements2;

    .line 28065
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static final synthetic b(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/getValueReferenceQueueForTesting;->e:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic c(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/getValueReferenceQueueForTesting;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic d(Lo/getValueReferenceQueueForTesting;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/getValueReferenceQueueForTesting;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13086
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->r()Lo/getDetailDeeplink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/market/dashboard/constants/PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/market/dashboard/constants/PeriodType;->getPeriodValue2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Lo/getDetailDeeplink;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x0

    .line 14074
    invoke-static {p0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13087
    new-instance v0, Lo/getValueReferenceQueueForTesting$DropdropElements1;

    invoke-direct {v0, p2, p1}, Lo/getValueReferenceQueueForTesting$DropdropElements1;-><init>(Lo/getValueReferenceQueueForTesting;Lcom/market/dashboard/constants/PeriodType;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/getValueReferenceQueueForTesting$DropdropElements1;

    .line 13086
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 22108
    sget-object v0, Lo/MapMakerInternalMapSerializationProxy;->INSTANCE:Lo/MapMakerInternalMapSerializationProxy;

    invoke-static {}, Lo/MapMakerInternalMapSerializationProxy;->d()Lo/MapMakerInternalMapStrongKeyWeakValueSegment;

    move-result-object v0

    invoke-virtual {p2}, Lcom/market/dashboard/constants/PeriodType;->getPeriodValue1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/MapMakerInternalMapStrongKeyWeakValueSegment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    .line 22109
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 35360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 22110
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p1

    .line 36007
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 22111
    new-instance p0, Lo/getValueReferenceQueueForTesting$DropdropElements3;

    invoke-direct {p0, p2, p3}, Lo/getValueReferenceQueueForTesting$DropdropElements3;-><init>(Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V
    .locals 1

    .line 141
    new-instance v0, Lo/MapMakerInternalMap;

    invoke-direct {v0, p1, p2, p0}, Lo/MapMakerInternalMap;-><init>(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V
    .locals 1

    .line 64
    new-instance v0, Lo/getKeyReferenceQueueForTesting;

    invoke-direct {v0, p1, p2, p0}, Lo/getKeyReferenceQueueForTesting;-><init>(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V
    .locals 1

    .line 107
    new-instance v0, Lo/MapMakerInternalMapStrength1;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/MapMakerInternalMapStrength1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;)V
    .locals 1

    .line 85
    new-instance v0, Lo/MapMakerInternalMapStrength2;

    invoke-direct {v0, p1, p2, p0}, Lo/MapMakerInternalMapStrength2;-><init>(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/getValueReferenceQueueForTesting;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
