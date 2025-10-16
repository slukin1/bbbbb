.class public final Lo/getFactoryMethodsWithMode;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/getFactoryMethodsWithMode;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "e",
        "onCleared",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;",
        "Lo/MeasurePassDelegateremeasure12;",
        "d",
        "",
        "a",
        "J",
        "b",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "c",
        "",
        "Ljava/lang/String;"
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
.field private final a:J

.field public b:Ljava/lang/String;

.field private d:Ljava/util/Timer;

.field public e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFactoryMethodsWithMode;->e:Lo/MeasurePassDelegateremeasure12;

    const-wide/32 v0, 0xafc80

    iput-wide v0, p0, Lo/getFactoryMethodsWithMode;->a:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/getFactoryMethodsWithMode;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13030
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/getFactoryMethodsWithMode;)V
    .locals 5

    .line 22029
    new-instance v0, Lo/configureFromStringCreator;

    invoke-direct {v0}, Lo/configureFromStringCreator;-><init>()V

    iget-object v1, p0, Lo/getFactoryMethodsWithMode;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lo/configureFromStringCreator;->b(Lo/configureFromStringCreator;Ljava/lang/String;III)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/getClassInfo;

    new-instance v2, Lo/getConstructors;

    invoke-direct {v2}, Lo/getConstructors;-><init>()V

    invoke-direct {v1, v2}, Lo/getClassInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 25074
    invoke-static {v2, v3, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 22031
    new-instance v1, Lo/getConstructorsWithMode;

    invoke-direct {v1, p0}, Lo/getConstructorsWithMode;-><init>(Lo/getFactoryMethodsWithMode;)V

    .line 22032
    new-instance v2, Lo/getFactoryMethods;

    invoke-direct {v2, v1}, Lo/getFactoryMethods;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22031
    new-instance v1, Lo/isNonStaticInnerClass;

    invoke-direct {v1, p0}, Lo/isNonStaticInnerClass;-><init>(Lo/getFactoryMethodsWithMode;)V

    .line 22040
    new-instance v3, Lo/instantiateBean;

    invoke-direct {v3, v1}, Lo/instantiateBean;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 22044
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 17029
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lo/getFactoryMethodsWithMode;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 19060
    iget-object p1, p0, Lo/getFactoryMethodsWithMode;->d:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 19061
    iput-object p1, p0, Lo/getFactoryMethodsWithMode;->d:Ljava/util/Timer;

    .line 18042
    iget-object p0, p0, Lo/getFactoryMethodsWithMode;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getFactoryMethodsWithMode;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 15034
    iget-object p0, p0, Lo/getFactoryMethodsWithMode;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16060
    :cond_0
    iget-object p1, p0, Lo/getFactoryMethodsWithMode;->d:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 16061
    iput-object p1, p0, Lo/getFactoryMethodsWithMode;->d:Ljava/util/Timer;

    .line 15037
    iget-object p0, p0, Lo/getFactoryMethodsWithMode;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 15039
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20032
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 28060
    iget-object v0, p0, Lo/getFactoryMethodsWithMode;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 28061
    iput-object v0, p0, Lo/getFactoryMethodsWithMode;->d:Ljava/util/Timer;

    .line 49
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 50
    new-instance v1, Lo/getFactoryMethodsWithMode$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getFactoryMethodsWithMode$DropdropElements1;-><init>(Lo/getFactoryMethodsWithMode;)V

    move-object v2, v1

    check-cast v2, Ljava/util/TimerTask;

    .line 54
    iget-wide v5, p0, Lo/getFactoryMethodsWithMode;->a:J

    const-wide/16 v3, 0x0

    move-object v1, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 49
    iput-object v0, p0, Lo/getFactoryMethodsWithMode;->d:Ljava/util/Timer;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 65
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    .line 27060
    iget-object v0, p0, Lo/getFactoryMethodsWithMode;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 27061
    iput-object v0, p0, Lo/getFactoryMethodsWithMode;->d:Ljava/util/Timer;

    return-void
.end method
