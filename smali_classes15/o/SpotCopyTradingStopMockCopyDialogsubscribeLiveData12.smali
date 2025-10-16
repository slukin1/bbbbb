.class public final Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData12;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 65353
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/isMeasurementUpToDate;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
