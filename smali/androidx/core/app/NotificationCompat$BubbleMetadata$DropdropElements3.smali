.class Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# direct methods
.method static oh_(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8919
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8920
    new-instance v0, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8922
    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 8923
    new-instance v1, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->py_(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    move-object v0, v1

    .line 8926
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->d(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    move-result-object v1

    .line 8927
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    move-result-object v1

    .line 8929
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v2

    .line 8928
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    .line 8931
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8932
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->d(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    .line 8935
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8936
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->e(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    .line 8939
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method static oi_(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8878
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8880
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8884
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->pA_()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 8887
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 8888
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 8889
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8891
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->d()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8892
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8895
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->c()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8897
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->c()I

    move-result p0

    .line 8896
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8900
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method
