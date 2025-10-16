.class Landroidx/core/app/NotificationCompat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method static a(Landroid/app/Notification;)J
    .locals 2

    .line 9536
    invoke-virtual {p0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Landroid/app/Notification;)I
    .locals 0

    .line 9532
    invoke-virtual {p0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result p0

    return p0
.end method

.method static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9540
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 0

    .line 9524
    invoke-virtual {p0}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9528
    invoke-virtual {p0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
