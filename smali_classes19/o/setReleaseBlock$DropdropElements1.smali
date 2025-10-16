.class final Lo/setReleaseBlock$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReleaseBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# direct methods
.method private static a()Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 575
    new-instance v0, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;-><init>()V

    const/16 v1, 0x8

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    move-result-object v0

    .line 578
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    const/16 v2, 0x1a

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v2, v3, v5

    aput-object v4, v3, v1

    .line 579
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    .line 582
    :cond_0
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1e

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    .line 585
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/media/AudioManager;Lo/setUpdateBlock;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 553
    move-object p1, p0

    check-cast p1, Landroid/media/AudioManager;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->up_(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    .line 554
    :cond_0
    iget-object p0, p1, Lo/setUpdateBlock;->c:Landroid/media/AudioDeviceInfo;

    new-array p1, v1, [Landroid/media/AudioDeviceInfo;

    aput-object p0, p1, v0

    move-object p0, p1

    .line 555
    :goto_0
    invoke-static {}, Lo/setReleaseBlock$DropdropElements1;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 556
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 557
    invoke-static {v4}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
