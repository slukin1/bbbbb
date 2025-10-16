.class public final Lo/calculateFadeModeTextAlpha;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lo/calculateFadeModeTextAlpha;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "d",
        "Z",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getCmdCh;",
        "Lo/MeasurePassDelegateremeasure12;",
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getCmdCh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/calculateFadeModeTextAlpha;->d:Z

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/calculateFadeModeTextAlpha;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic d(Lo/calculateFadeModeTextAlpha;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/calculateFadeModeTextAlpha;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic d(Lo/calculateFadeModeTextAlpha;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lo/calculateFadeModeTextAlpha;->d:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 36
    iget-boolean v0, p0, Lo/calculateFadeModeTextAlpha;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/calculateFadeModeTextAlpha;->d:Z

    .line 38
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getReqIdentifier;->e(Landroid/content/Context;)Lo/GeneralWsResp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/GeneralWsResp;->e()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 25360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 26007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 41
    new-instance v0, Lo/calculateFadeModeTextAlpha$DropdropElements3;

    invoke-direct {v0, p0}, Lo/calculateFadeModeTextAlpha$DropdropElements3;-><init>(Lo/calculateFadeModeTextAlpha;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeTextAlpha$DropdropElements3;

    if-eqz v0, :cond_0

    .line 38
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 53
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
