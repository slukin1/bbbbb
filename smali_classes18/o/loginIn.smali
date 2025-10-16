.class public final Lo/loginIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 2404
    :try_start_0
    invoke-static {p0, p0}, Lo/MPCWalletAssetPluginUtilgetTokenNameV21;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 2409
    :cond_0
    throw p0
.end method
