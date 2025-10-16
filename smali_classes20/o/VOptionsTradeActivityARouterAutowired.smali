.class abstract Lo/VOptionsTradeActivityARouterAutowired;
.super Lo/Hilt_VOptionsTradeFragment;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/Hilt_VOptionsTradeFragment;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 2
    iget-object p1, p0, Lo/VOptionsTradeActivityARouterAutowired;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->a()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lo/VOptionsTradeActivityARouterAutowired;->b:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lo/VOptionsTradeActivityARouterAutowired;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/VOptionsTradeActivityARouterAutowired;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->H()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/VOptionsTradeActivityARouterAutowired;->b:Z

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final D()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lo/VOptionsTradeActivityARouterAutowired;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final E()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/VOptionsTradeActivityARouterAutowired;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lo/VOptionsTradeActivityARouterAutowired;->b:Z

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/VOptionsTradeActivityARouterAutowired;->cU_()V

    .line 16
    iget-object v0, p0, Lo/VOptionsTradeActivityARouterAutowired;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->H()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo/VOptionsTradeActivityARouterAutowired;->b:Z

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected cU_()V
    .locals 0

    return-void
.end method

.method protected abstract k()Z
.end method
