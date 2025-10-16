.class public final Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;)Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;
    .locals 4

    const-class v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2001
    invoke-static {p0, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e(Landroid/content/Context;Z)Z

    .line 1003
    new-instance v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    new-instance v2, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lo/W3AlphaInstantBottomDisclaimerViewModel31;

    invoke-direct {v3, p1}, Lo/W3AlphaInstantBottomDisclaimerViewModel31;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, p1, v2, v3}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;Ljava/io/File;Lo/W3AlphaTradeInstantPlaceOrderViewModel15;Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;)V

    .line 8
    sput-object v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    goto :goto_0

    .line 3000
    :cond_0
    iget-object p0, v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->i:Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    :goto_0
    sget-object p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    sget-object v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    .line 4000
    iget-object v1, v1, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->i:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object p1, v3, v1

    .line 12
    const-string p1, "Different module directories used to initialize FakeSplitInstallManager: \'%s\' and \'%s\'"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;->b(Landroid/content/Context;Ljava/io/File;)Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    const-string v0, "Local testing directory not found: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v0, "Failed to retrieve local testing directory path"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
