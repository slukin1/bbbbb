.class public final Lo/setRightIconVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TRenderingT;",
            "Lo/KitNotification;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRenderingT;-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b5a21

    .line 1040
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/setContainerBackground;

    if-eqz v2, :cond_0

    check-cast v1, Lo/setContainerBackground;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    instance-of v1, v1, Lo/setContainerBackground$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    new-instance v1, Lo/setContainerBackground$DemoFundsParentComponent;

    .line 2143
    invoke-static {p0}, Lo/getLeftImageView;->b(Landroid/view/View;)Lo/setContainerBackground$DemoFundsParentComponent;

    move-result-object v2

    .line 3024
    iget-object v2, v2, Lo/setContainerBackground$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-direct {v1, p1, p2, p3, v2}, Lo/setContainerBackground$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/setContainerBackground;

    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Lo/setContainerBackground$DemoFundsParentComponent;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lo/setContainerBackground$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/setContainerBackground;

    .line 4048
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TRenderingT;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    .line 6056
    invoke-static {p0}, Lo/getLeftImageView;->c(Landroid/view/View;)Lo/setContainerBackground;

    move-result-object v0

    instance-of v1, v0, Lo/setContainerBackground$DropdropElements1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setContainerBackground$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected "

    if-eqz v0, :cond_2

    .line 7031
    iget-object v2, v0, Lo/setContainerBackground$DropdropElements1;->a:Ljava/lang/Object;

    .line 96
    invoke-static {v2, p1}, Lo/KitTopNavBarSimple;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    new-instance v1, Lo/setContainerBackground$DropdropElements1;

    .line 8033
    iget-object v2, v0, Lo/setContainerBackground$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    .line 104
    invoke-direct {v1, p1, p2, v2}, Lo/setContainerBackground$DropdropElements1;-><init>(Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lo/setContainerBackground;

    const v2, 0x7f0b5a21

    .line 9048
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10033
    iget-object p0, v0, Lo/setContainerBackground$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to be able to show rendering "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but that did not match previous rendering "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11031
    iget-object p0, v0, Lo/setContainerBackground$DropdropElements1;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consider using WorkflowViewStub to display arbitrary types."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6057
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to have been started, but View.start() has not been called"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 5

    .line 62
    invoke-static {p0}, Lo/getLeftImageView;->b(Landroid/view/View;)Lo/setContainerBackground$DemoFundsParentComponent;

    move-result-object v0

    .line 63
    new-instance v1, Lo/setContainerBackground$DropdropElements1;

    .line 12020
    iget-object v2, v0, Lo/setContainerBackground$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 13021
    iget-object v3, v0, Lo/setContainerBackground$DemoFundsParentComponent;->c:Lo/KitNotification;

    .line 14022
    iget-object v4, v0, Lo/setContainerBackground$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-direct {v1, v2, v3, v4}, Lo/setContainerBackground$DropdropElements1;-><init>(Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lo/setContainerBackground;

    const v2, 0x7f0b5a21

    .line 15048
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16024
    iget-object v0, v0, Lo/setContainerBackground$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x7f0b5a21

    .line 5040
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo/setContainerBackground;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/setContainerBackground;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lo/setContainerBackground;->d()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    const/4 p0, 0x0

    if-nez v1, :cond_3

    return p0

    .line 78
    :cond_3
    invoke-static {v1, p1}, Lo/KitTopNavBarSimple;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    return v0

    :cond_4
    return p0
.end method
