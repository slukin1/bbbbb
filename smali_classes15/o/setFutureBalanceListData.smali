.class public abstract Lo/setFutureBalanceListData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v0, "0"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "mock_location"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0

    :catch_0
    :cond_1
    const-string p0, "N/A"

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    :try_start_1
    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x1000

    invoke-static {v0, v4, v5}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    const-string v7, "android.permission.ACCESS_MOCK_LOCATION"

    aget-object v8, v4, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return v3

    :catch_1
    const/4 p0, -0x2

    return p0
.end method

.method public static e()Z
    .locals 11

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x1

    if-lt v1, v7, :cond_0

    .line 1000
    invoke-virtual {v2, v8}, Landroid/location/Location;->setMock(Z)V

    .line 2000
    invoke-virtual {v2}, Landroid/location/Location;->isMock()Z

    move-result v1

    if-nez v1, :cond_0

    return v8

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    cmpl-double v1, v9, v3

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v3, v1, v5

    if-nez v3, :cond_1

    return v0

    :cond_1
    return v8

    :catchall_0
    return v0
.end method
