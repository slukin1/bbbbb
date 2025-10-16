.class public final Lo/GetAvailableKeysNeedsOnInit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(I)Z
    .locals 1

    .line 451
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v0

    invoke-static {p0, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->c()I

    move-result v0

    invoke-static {p0, v0}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
