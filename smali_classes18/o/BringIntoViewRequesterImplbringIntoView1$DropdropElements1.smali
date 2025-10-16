.class Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BringIntoViewRequesterImplbringIntoView1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method static e(Landroid/location/Location;)Z
    .locals 0

    .line 980
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result p0

    return p0
.end method
