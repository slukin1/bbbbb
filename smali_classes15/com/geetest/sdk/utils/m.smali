.class public Lcom/geetest/sdk/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/geetest/sdk/utils/m;->a:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
