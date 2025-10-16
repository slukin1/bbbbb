.class public final Lo/setItemPaddingBottom;
.super Lo/setTextAppearanceInactive;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/setTextAppearanceInactive;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/setItemPaddingBottom;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/setItemPaddingBottom;->f:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 25
    iget-boolean v0, p0, Lo/setItemPaddingBottom;->f:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTextAppearanceActive;->j()Lo/calculateScaleY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lo/calculateScaleY;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lo/setItemPaddingBottom$DropdropElements3;

    invoke-direct {v1, p0}, Lo/setItemPaddingBottom$DropdropElements3;-><init>(Lo/setItemPaddingBottom;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setItemPaddingBottom$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/setItemPaddingBottom;->f:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
