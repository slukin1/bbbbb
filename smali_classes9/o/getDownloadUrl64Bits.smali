.class public final Lo/getDownloadUrl64Bits;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/setApiDomain;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 23
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 24
    const-string v0, "needClearWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic b(Lo/getDownloadUrl64Bits;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lo/getDownloadUrl64Bits;->i:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 34
    iget-boolean v0, p0, Lo/getDownloadUrl64Bits;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/getDownloadUrl64Bits;->i:Z

    .line 36
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->w()Lo/getReqTimeout;

    move-result-object v0

    invoke-interface {v0}, Lo/getReqTimeout;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 38
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

    .line 39
    new-instance v0, Lo/getDownloadUrl64Bits$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/getDownloadUrl64Bits$DemoFundsParentComponent;-><init>(Lo/getDownloadUrl64Bits;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getDownloadUrl64Bits$DemoFundsParentComponent;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
