.class public final Lo/afterOnCreatelambda4lambda2;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/afterOnCreatelambda4lambda2;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(I)V",
        "",
        "p1",
        "p2",
        "p3",
        "e",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lo/fb;",
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
.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/fb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/afterOnCreatelambda4lambda2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 15
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/afterOnCreatelambda4lambda2;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 18
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->d(I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 25360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 26007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 22
    new-instance p1, Lo/afterOnCreatelambda4lambda2$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/afterOnCreatelambda4lambda2$DemoFundsParentComponent;-><init>(Lo/afterOnCreatelambda4lambda2;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/afterOnCreatelambda4lambda2$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 39
    sget-object p4, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p4

    const/4 v0, 0x0

    .line 40
    invoke-interface {p4, p1, p2, p3, v0}, Lo/setMUserBtcHoldingUpperLimit;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p4

    .line 30360
    const-string v1, "scheduler is null"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p4

    .line 31007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v1, "bufferSize"

    invoke-static {p4, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43
    new-instance p1, Lo/afterOnCreatelambda4lambda2$DropdropElements4;

    invoke-direct {p1, p0, p2, p3, v0}, Lo/afterOnCreatelambda4lambda2$DropdropElements4;-><init>(Lo/afterOnCreatelambda4lambda2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/afterOnCreatelambda4lambda2$DropdropElements4;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
