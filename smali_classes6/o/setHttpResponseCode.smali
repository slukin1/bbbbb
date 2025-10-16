.class public final Lo/setHttpResponseCode;
.super Lo/Og;
.source "SourceFile"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/Og;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/setHttpResponseCode;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lo/setHttpResponseCode;->g:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 28
    iget-boolean v0, p0, Lo/setHttpResponseCode;->g:Z

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lo/ID;->INSTANCE:Lo/ID;

    invoke-static {}, Lo/ID;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/setHttpResponseCode;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    sget-object v0, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    invoke-static {}, Lo/s0073sssss;->h()Lo/a0061a006100610061a;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lo/a0061a006100610061a;->g()Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 37
    new-instance v1, Lo/setHttpResponseCode$DropdropElements3;

    invoke-direct {v1, p0}, Lo/setHttpResponseCode$DropdropElements3;-><init>(Lo/setHttpResponseCode;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setHttpResponseCode$DropdropElements3;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lo/setHttpResponseCode;->g:Z

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
