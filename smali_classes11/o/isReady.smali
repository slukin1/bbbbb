.class public final Lo/isReady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RSAKeygenParameters;


# instance fields
.field private b:I

.field private final c:I

.field public e:Lo/InstallReferrerStateListener;


# direct methods
.method public constructor <init>(Lo/InstallReferrerStateListener;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 22
    iput v0, p0, Lo/isReady;->c:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lo/isReady;->b:I

    .line 26
    iput-object p1, p0, Lo/isReady;->e:Lo/InstallReferrerStateListener;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 51
    iput v0, p0, Lo/isReady;->b:I

    goto :goto_0

    .line 54
    :cond_0
    iget v1, p0, Lo/isReady;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/isReady;->b:I

    .line 57
    :goto_0
    iget v0, p0, Lo/isReady;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "post data page>>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "SSS"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    iget v1, p0, Lo/isReady;->b:I

    iget v2, p0, Lo/isReady;->c:I

    invoke-interface {v0, p1, v1, v2}, Lo/setMUserBtcHoldingUpperLimit;->d(Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 25360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 60
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

    .line 61
    new-instance p1, Lo/isReady$DropdropElements4;

    invoke-direct {p1, p0, p2}, Lo/isReady$DropdropElements4;-><init>(Lo/isReady;Z)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/isReady$DropdropElements4;

    if-eqz p1, :cond_1

    .line 72
    iget-object p2, p0, Lo/isReady;->e:Lo/InstallReferrerStateListener;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/InstallReferrerStateListener;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method
