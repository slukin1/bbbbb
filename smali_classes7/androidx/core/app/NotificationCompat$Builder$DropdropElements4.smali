.class Landroidx/core/app/NotificationCompat$Builder$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# direct methods
.method static oj_(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 2656
    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method static ok_(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 2652
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method
