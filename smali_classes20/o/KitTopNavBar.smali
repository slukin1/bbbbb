.class public final Lo/KitTopNavBar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;)Lo/getActiveQueueItemId;
    .locals 2

    .line 100
    :cond_0
    instance-of v0, p0, Lo/getActiveQueueItemId;

    if-eqz v0, :cond_1

    check-cast p0, Lo/getActiveQueueItemId;

    return-object p0

    .line 101
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1
.end method

.method public static final c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b5699

    .line 1041
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KitFoldNotification;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lo/KitFoldNotification;->b()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lo/KitFoldNotification;

    invoke-direct {v1, p0, p1}, Lo/KitFoldNotification;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lo/KitFoldNotification;->d()V

    move-object p1, v1

    .line 36
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
