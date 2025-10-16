.class public final Lo/TMXProfilingHandle;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lo/lx;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lo/TMXProfilingHandle;",
        "Lo/getErrorData;",
        "",
        "Lo/lx;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Z",
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
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 18
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 19
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic a(Lo/TMXProfilingHandle;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo/TMXProfilingHandle;->j:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 23
    iget-boolean v0, p0, Lo/TMXProfilingHandle;->j:Z

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    invoke-static {}, Lo/s0073sssss;->h()Lo/a0061a006100610061a;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo/a0061a006100610061a;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lo/TMXProfilingHandle$DropdropElements3;

    invoke-direct {v1, p0}, Lo/TMXProfilingHandle$DropdropElements3;-><init>(Lo/TMXProfilingHandle;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/TMXProfilingHandle$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo/TMXProfilingHandle;->j:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
