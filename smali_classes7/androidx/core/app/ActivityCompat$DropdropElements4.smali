.class Landroidx/core/app/ActivityCompat$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# direct methods
.method static c(Landroid/content/ContextWrapper;)Landroid/view/Display;
    .locals 0

    .line 774
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {p1}, Landroidx/core/content/LocusIdCompat;->oU_()Landroid/content/LocusId;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    return-void
.end method
