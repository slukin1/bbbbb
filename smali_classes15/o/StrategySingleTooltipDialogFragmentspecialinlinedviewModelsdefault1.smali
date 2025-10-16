.class public final Lo/StrategySingleTooltipDialogFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/setSearchableInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    sput-object v0, Lo/StrategySingleTooltipDialogFragmentspecialinlinedviewModelsdefault1;->b:Lo/setSearchableInfo;

    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-class p0, Lo/StrategySingleTooltipDialogFragmentspecialinlinedviewModelsdefault1;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lo/StrategySingleTooltipDialogFragmentspecialinlinedviewModelsdefault1;->b:Lo/setSearchableInfo;

    const-string v1, "com.google.android.gms.auth_account"

    invoke-virtual {v0, v1}, Lo/setSearchableInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 2
    const-string v1, "content://com.google.android.gms.phenotype/"

    const-string v2, "com.google.android.gms.auth_account"

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    const-string v2, "com.google.android.gms.auth_account"

    invoke-virtual {v0, v2, v1}, Lo/setSearchableInfo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
