.class public Landroidx/core/app/NotificationCompat$DropdropElements3;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3502
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$DropdropElements3;
    .locals 0

    .line 3532
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$DropdropElements3;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 0

    .line 3575
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->a_(Landroid/os/Bundle;)V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 3590
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->b(Landroid/os/Bundle;)V

    .line 3591
    const-string v0, "android.bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 3542
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 1

    .line 3565
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->d(Landroid/os/Bundle;)V

    .line 3567
    const-string v0, "android.bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$DropdropElements3;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public e(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 1

    .line 3550
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 3551
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 3553
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3554
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$DropdropElements3;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3555
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->a:Z

    if-eqz v0, :cond_0

    .line 3556
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
