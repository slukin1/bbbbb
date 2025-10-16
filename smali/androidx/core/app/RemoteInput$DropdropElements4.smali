.class Landroidx/core/app/RemoteInput$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# direct methods
.method public static a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;
    .locals 4

    .line 652
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 1114
    iget-object v1, p0, Landroidx/core/app/RemoteInput;->f:Ljava/lang/String;

    .line 652
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 2122
    iget-object v1, p0, Landroidx/core/app/RemoteInput;->g:Ljava/lang/CharSequence;

    .line 653
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 3131
    iget-object v1, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 654
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 4159
    iget-boolean v1, p0, Landroidx/core/app/RemoteInput;->d:Z

    .line 655
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 5175
    iget-object v1, p0, Landroidx/core/app/RemoteInput;->b:Landroid/os/Bundle;

    .line 656
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 657
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 6137
    iget-object v1, p0, Landroidx/core/app/RemoteInput;->e:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 661
    invoke-static {v0, v2, v3}, Landroidx/core/app/RemoteInput$DemoFundsParentComponent;->a(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    .line 665
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 7167
    iget p0, p0, Landroidx/core/app/RemoteInput;->a:I

    .line 666
    invoke-static {v0, p0}, Landroidx/core/app/RemoteInput$DropdropElements1;->a(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 668
    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/Object;)Landroidx/core/app/RemoteInput;
    .locals 9

    .line 629
    check-cast p0, Landroid/app/RemoteInput;

    .line 631
    new-instance v0, Landroidx/core/app/RemoteInput$DropdropElements2;

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8211
    iput-object v1, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->f:Ljava/lang/CharSequence;

    .line 633
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 9229
    iput-object v1, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->b:[Ljava/lang/CharSequence;

    .line 634
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v1

    .line 10265
    iput-boolean v1, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->c:Z

    .line 635
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11292
    iget-object v2, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 636
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 637
    invoke-static {p0}, Landroidx/core/app/RemoteInput$DemoFundsParentComponent;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 639
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12246
    iget-object v3, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 645
    invoke-static {p0}, Landroidx/core/app/RemoteInput$DropdropElements1;->b(Ljava/lang/Object;)I

    move-result p0

    .line 13278
    iput p0, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->e:I

    .line 14313
    :cond_2
    new-instance p0, Landroidx/core/app/RemoteInput;

    iget-object v2, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->i:Ljava/lang/String;

    iget-object v3, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->f:Ljava/lang/CharSequence;

    iget-object v4, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->b:[Ljava/lang/CharSequence;

    iget-boolean v5, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->c:Z

    iget v6, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->e:I

    iget-object v7, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->d:Landroid/os/Bundle;

    iget-object v8, v0, Landroidx/core/app/RemoteInput$DropdropElements2;->a:Ljava/util/Set;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object p0
.end method
