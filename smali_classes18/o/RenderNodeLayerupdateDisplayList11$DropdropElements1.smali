.class final Lo/RenderNodeLayerupdateDisplayList11$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RenderNodeLayerupdateDisplayList11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# direct methods
.method public static uP_(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z
    .locals 7

    .line 3448
    invoke-static {p0}, Lo/getHolderToLayoutNode;->g(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 3451
    :cond_0
    array-length p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_7

    aget-object v3, p1, v2

    .line 3452
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    .line 3453
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6

    .line 3454
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_6

    .line 3455
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_6

    .line 3456
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    .line 3457
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    .line 3460
    sget v4, Lo/getHolderToLayoutNode;->g:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v6, 0x16

    if-ne v4, v6, :cond_1

    return v0

    .line 3463
    :cond_1
    sget v4, Lo/getHolderToLayoutNode;->g:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_2

    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v6, 0x17

    if-ne v4, v6, :cond_2

    return v0

    .line 3466
    :cond_2
    sget v4, Lo/getHolderToLayoutNode;->g:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_4

    .line 3467
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    if-eq v4, v5, :cond_3

    .line 3468
    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_4

    :cond_3
    return v0

    .line 3471
    :cond_4
    sget v4, Lo/getHolderToLayoutNode;->g:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_5

    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public static uQ_(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    .line 3481
    invoke-static {p0, p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uc_(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method
