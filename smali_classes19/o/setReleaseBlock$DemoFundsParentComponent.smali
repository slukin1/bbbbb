.class final Lo/setReleaseBlock$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReleaseBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public static c(IILo/getSemanticsOwner;)I
    .locals 4

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    .line 627
    invoke-static {v0}, Lo/getHolderToLayoutNode;->e(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 633
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 634
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 635
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 4170
    iget-object v2, p2, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    if-nez v2, :cond_0

    .line 4171
    new-instance v2, Lo/getSemanticsOwner$DropdropElements2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lo/getSemanticsOwner$DropdropElements2;-><init>(Lo/getSemanticsOwner;Lo/getSemanticsOwner$3;)V

    iput-object v2, p2, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 4173
    :cond_0
    iget-object v2, p2, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 638
    iget-object v2, v2, Lo/getSemanticsOwner$DropdropElements2;->e:Landroid/media/AudioAttributes;

    .line 637
    invoke-static {v1, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo/getSemanticsOwner;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSemanticsOwner;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 597
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    .line 598
    sget-object v1, Lo/setReleaseBlock;->e:Lcom/google/common/collect/ImmutableMap;

    .line 1948
    iget-object v2, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v2, :cond_0

    .line 1949
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    .line 598
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 599
    sget v4, Lo/getHolderToLayoutNode;->g:I

    invoke-static {v3}, Lo/getHolderToLayoutNode;->d(I)I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 603
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    .line 605
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 606
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    .line 607
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 608
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 2170
    iget-object v4, p0, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    if-nez v4, :cond_2

    .line 2171
    new-instance v4, Lo/getSemanticsOwner$DropdropElements2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lo/getSemanticsOwner$DropdropElements2;-><init>(Lo/getSemanticsOwner;Lo/getSemanticsOwner$3;)V

    iput-object v4, p0, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 2173
    :cond_2
    iget-object v4, p0, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 609
    iget-object v4, v4, Lo/getSemanticsOwner$DropdropElements2;->e:Landroid/media/AudioAttributes;

    .line 603
    invoke-static {v3, v4}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 610
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    .line 613
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    const/4 p0, 0x1

    .line 3847
    iput-boolean p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 3848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
