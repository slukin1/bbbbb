.class public Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final uriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 63
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    invoke-virtual {p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->deleteEvents(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/16 p2, 0xf

    if-ne v1, p2, :cond_1

    .line 67
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    const-string p3, "remove_key"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->removeSP(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->insertEvent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->insertChannelPersistent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    invoke-virtual {v1, v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->insertPersistent(ILandroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 98
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    const-string v0, "com/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 48
    :catch_0
    const-string v3, "com.sensorsdata.analytics.android.sdk.test"

    .line 50
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    .line 51
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".SensorsDataContentProvider"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->appendUri(Landroid/content/UriMatcher;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 54
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 56
    :cond_0
    :goto_1
    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 117
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    const-string v3, "events"

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->queryByTable(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    const-string v3, "t_channel"

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->queryByTable(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;->mProviderHelper:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    invoke-virtual {p2, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->queryPersistent(ILandroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
