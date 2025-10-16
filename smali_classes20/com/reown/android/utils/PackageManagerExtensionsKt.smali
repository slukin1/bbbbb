.class public final Lcom/reown/android/utils/PackageManagerExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "Landroid/content/pm/PackageManager;",
        "",
        "p0",
        "",
        "isPackageInstalled",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z",
        "isWalletInstalled"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    .line 1000
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, Lo/getColumnCountForAccessibility;->xN_(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final isWalletInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lcom/reown/android/utils/PackageManagerExtensionsKt;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
