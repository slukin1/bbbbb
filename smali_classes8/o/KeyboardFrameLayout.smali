.class public final Lo/KeyboardFrameLayout;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 25
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic c(Lo/KeyboardFrameLayout;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo/KeyboardFrameLayout;->h:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 35
    iget-boolean v0, p0, Lo/KeyboardFrameLayout;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->N(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 13047
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13048
    invoke-interface {v0}, Lo/handleError;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13049
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13050
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 27007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13051
    new-instance v0, Lo/KeyboardFrameLayout$DropdropElements1;

    invoke-direct {v0, p0}, Lo/KeyboardFrameLayout$DropdropElements1;-><init>(Lo/KeyboardFrameLayout;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/KeyboardFrameLayout$DropdropElements1;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 13064
    iput-boolean v0, p0, Lo/KeyboardFrameLayout;->h:Z

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
