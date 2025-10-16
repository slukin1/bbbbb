.class Landroid/support/v4/media/session/PlaybackStateCompat$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method static d(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 0

    .line 2000
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 3000
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method
