.class public final Lo/BringIntoViewRequesterImplbringIntoView1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements2;,
        Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements1;
    }
.end annotation


# direct methods
.method public static a(Landroid/location/Location;)Z
    .locals 2

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 274
    invoke-static {p0}, Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements2;->e(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 276
    :cond_0
    const-string v0, "bearingAccuracy"

    invoke-static {p0, v0}, Lo/BringIntoViewRequesterImplbringIntoView1;->d(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/Location;)F
    .locals 2

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 291
    invoke-static {p0}, Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements2;->c(Landroid/location/Location;)F

    move-result p0

    return p0

    .line 293
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 298
    :cond_1
    const-string v1, "bearingAccuracy"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/Location;)F
    .locals 2

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 220
    invoke-static {p0}, Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements2;->d(Landroid/location/Location;)F

    move-result p0

    return p0

    .line 222
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 227
    :cond_1
    const-string v1, "speedAccuracy"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/location/Location;)J
    .locals 3

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0

    .line 959
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 960
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/location/Location;)F
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 149
    invoke-static {p0}, Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements2;->a(Landroid/location/Location;)F

    move-result p0

    return p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 156
    :cond_1
    const-string v1, "verticalAccuracy"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/location/Location;)Z
    .locals 2

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 203
    invoke-static {p0}, Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements2;->b(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 205
    :cond_0
    const-string v0, "speedAccuracy"

    invoke-static {p0, v0}, Lo/BringIntoViewRequesterImplbringIntoView1;->d(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/location/Location;)Z
    .locals 2

    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 500
    invoke-static {p0}, Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements1;->e(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 502
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/location/Location;)Z
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 132
    invoke-static {p0}, Lo/BringIntoViewRequesterImplbringIntoView1$DropdropElements2;->i(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 134
    :cond_0
    const-string v0, "verticalAccuracy"

    invoke-static {p0, v0}, Lo/BringIntoViewRequesterImplbringIntoView1;->d(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
