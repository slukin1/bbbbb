.class Landroidx/core/app/ActivityCompat$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)V
    .locals 0

    .line 856
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 848
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method static b(Landroid/app/Activity;)V
    .locals 0

    .line 852
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method static c(Landroid/app/Activity;)V
    .locals 0

    .line 838
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method static c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    .line 843
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method
