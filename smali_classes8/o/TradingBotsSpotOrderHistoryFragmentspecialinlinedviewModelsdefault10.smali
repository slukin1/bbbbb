.class public final Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Landroid/net/Uri;


# instance fields
.field private final a:I

.field private final b:Landroid/content/ComponentName;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/ComponentName;

    iput-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->a:I

    iput-boolean p4, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/internal/zzaj;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    .line 2
    const-string v3, "serviceActionBundleKey"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->d:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    const-string v2, "serviceIntentCall"

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    throw v0

    .line 5
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Failed to acquire ContentProviderClient"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    move-object v0, v1

    .line 9
    :goto_1
    const-string v2, "Dynamic intent resolution failed: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    const-string p1, "serviceResponseIntentKey"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_2

    .line 11
    const-string v1, "serviceMissingResolutionIntentKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/internal/zzaj;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    throw p1

    :cond_2
    :goto_3
    move-object v1, p1

    :cond_3
    if-nez v1, :cond_4

    .line 11
    iget-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    iget-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 16
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;

    iget-object v1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/ComponentName;

    iget-object v3, p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/ComponentName;

    .line 4
    invoke-static {v1, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->a:I

    iget-boolean v1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->i:Z

    iget-boolean p1, p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->i:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/ComponentName;

    iget-boolean v3, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->i:Z

    const/16 v4, 0x1081

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    invoke-static {v5}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/ComponentName;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;->b:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
