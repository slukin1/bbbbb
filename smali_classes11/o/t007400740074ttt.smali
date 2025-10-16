.class public final Lo/t007400740074ttt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ii0069i00690069i$DropdropElements4;


# instance fields
.field private final a:Lo/ii0069i00690069i$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/ii0069i00690069i$DropdropElements2;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t007400740074ttt;->a:Lo/ii0069i00690069i$DropdropElements2;

    return-void
.end method

.method public static final synthetic c(Lo/t007400740074ttt;)Lo/ii0069i00690069i$DropdropElements2;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/t007400740074ttt;->a:Lo/ii0069i00690069i$DropdropElements2;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 15
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->p()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 26007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 18
    new-instance v0, Lo/t007400740074ttt$DropdropElements2;

    invoke-direct {v0, p0}, Lo/t007400740074ttt$DropdropElements2;-><init>(Lo/t007400740074ttt;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/t007400740074ttt$DropdropElements2;

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lo/t007400740074ttt;->a:Lo/ii0069i00690069i$DropdropElements2;

    invoke-interface {v1}, Lo/ii0069i00690069i$DropdropElements2;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
