.class Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->migratingDB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;Landroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "SA.ProviderHelper"

    const-string v2, "start migratingDB"

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->access$000(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 94
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;

    invoke-direct {v4, p0, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;->getAllEvents(Landroid/database/sqlite/SQLiteDatabase;Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$QueryEventsListener;)V

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method
