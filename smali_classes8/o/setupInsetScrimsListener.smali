.class public final Lo/setupInsetScrimsListener;
.super Lo/updateForProgress;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/updateForProgress;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/setupInsetScrimsListener;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/setupInsetScrimsListener;->f:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 24
    iget-boolean v0, p0, Lo/setupInsetScrimsListener;->f:Z

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTextAppearanceActive;->j()Lo/calculateScaleY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lo/calculateScaleY;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lo/setupInsetScrimsListener$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/setupInsetScrimsListener$DemoFundsParentComponent;-><init>(Lo/setupInsetScrimsListener;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setupInsetScrimsListener$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/setupInsetScrimsListener;->f:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
