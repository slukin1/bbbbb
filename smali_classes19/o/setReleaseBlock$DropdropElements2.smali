.class final Lo/setReleaseBlock$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReleaseBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Lo/getSemanticsOwner;)Lo/setReleaseBlock;
    .locals 2

    .line 1170
    iget-object v0, p1, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Lo/getSemanticsOwner$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/getSemanticsOwner$DropdropElements2;-><init>(Lo/getSemanticsOwner;Lo/getSemanticsOwner$3;)V

    iput-object v0, p1, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 1173
    :cond_0
    iget-object p1, p1, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 656
    iget-object p1, p1, Lo/getSemanticsOwner$DropdropElements2;->e:Landroid/media/AudioAttributes;

    .line 655
    invoke-static {p0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    .line 657
    new-instance p1, Lo/setReleaseBlock;

    invoke-static {p0}, Lo/setReleaseBlock;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/setReleaseBlock;-><init>(Ljava/util/List;B)V

    return-object p1
.end method

.method public static c(Landroid/media/AudioManager;Lo/getSemanticsOwner;)Lo/setUpdateBlock;
    .locals 2

    const/4 v0, 0x0

    .line 667
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/media/AudioManager;

    .line 3170
    iget-object v1, p1, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    if-nez v1, :cond_0

    .line 3171
    new-instance v1, Lo/getSemanticsOwner$DropdropElements2;

    invoke-direct {v1, p1, v0}, Lo/getSemanticsOwner$DropdropElements2;-><init>(Lo/getSemanticsOwner;Lo/getSemanticsOwner$3;)V

    iput-object v1, p1, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 3173
    :cond_0
    iget-object p1, p1, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 669
    iget-object p1, p1, Lo/getSemanticsOwner$DropdropElements2;->e:Landroid/media/AudioAttributes;

    .line 668
    invoke-static {p0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->d(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 682
    :cond_1
    new-instance p1, Lo/setUpdateBlock;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tk_(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/setUpdateBlock;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_0
    return-object v0
.end method
