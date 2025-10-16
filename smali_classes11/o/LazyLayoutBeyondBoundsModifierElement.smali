.class public final Lo/LazyLayoutBeyondBoundsModifierElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LazyLayoutBeyondBoundsModifierElement$DropdropElements1;
    }
.end annotation


# direct methods
.method public static b(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {p0}, Lo/LazyLayoutBeyondBoundsModifierElement$DropdropElements1;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 53
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method
