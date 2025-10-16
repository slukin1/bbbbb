.class public Lo/b64Encode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lo/convertToPlayAuthPasskeyRequest;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2048
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lo/convertToPlayAuthPasskeyRequest;)V

    .line 95
    const-string p2, "a"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Lo/convertToPlayAuthPasskeyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/convertToPlayAuthPasskeyRequest;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    return-object v0

    .line 113
    :cond_0
    const-class p1, Lo/b64Encode;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    const-string p1, "a"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 1058
    instance-of p1, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz p1, :cond_1

    .line 1061
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->getVersionedParcel()Lo/convertToPlayAuthPasskeyRequest;

    move-result-object p0

    return-object p0

    .line 1059
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parcel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
