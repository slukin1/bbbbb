.class Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# direct methods
.method static of_(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8832
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 8837
    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 8838
    new-instance v1, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->py_(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 8839
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->d(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    move-result-object v0

    .line 8840
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    move-result-object v0

    .line 8842
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v1

    .line 8841
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    move-result-object v0

    .line 8844
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8845
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->d(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    .line 8848
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8849
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->e(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;

    .line 8852
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$DropdropElements4;->a()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method static og_(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8793
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->g()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 8798
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 8800
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->pA_()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8801
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->g()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8802
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8803
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8804
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 8806
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->d()I

    move-result v1

    if-eqz v1, :cond_2

    .line 8807
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8810
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->c()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8812
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->c()I

    move-result p0

    .line 8811
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 8815
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method
