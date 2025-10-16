.class Landroidx/core/app/NotificationCompat$MessagingStyle$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# direct methods
.method static oB_(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .locals 1

    .line 4474
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    return-object v0
.end method

.method static oC_(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 4479
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method
