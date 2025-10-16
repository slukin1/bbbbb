.class public Lo/StrategyFundsViewModelrefreshUmAssetList2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Z = false

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0xbdfcb8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo/StrategyFundsViewModelrefreshUmAssetList2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lo/StrategyFundsViewModelrefreshUmAssetList2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo/StrategyFundsViewModelrefreshUmAssetList2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const/16 v0, 0x28c4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 4
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    .line 6
    :try_start_1
    invoke-static {v1, p1, v2}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 7
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    .line 8
    :cond_2
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->isRestrictedUserProfile(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_3

    return v3

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static enableUsingApkIndependentContext()V
    .locals 2

    .line 1
    sget-object v0, Lo/StrategyFundsViewModelrefreshUmAssetList2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static ensurePlayServicesAvailable(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    move-result-object v0

    .line 3
    const-string v1, "e"

    invoke-virtual {v0, p0, p1, v1}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string v1, "Google Play Services not available"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static getApkVersion(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.gms"

    invoke-static {p0, v1, v0}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0

    :catch_0
    return v0
.end method

.method public static getClientVersion(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2001
    invoke-static {p0, v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 2002
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 2003
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 2004
    const-string v1, "com.google.android.gms.version"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0, p2}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGooglePlayServicesAvailabilityRecoveryIntent(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static honorsDebugCertificates(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lo/StrategyFundsViewModelrefreshUmAssetList2;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    .line 2
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->d(Landroid/content/Context;)Lo/StrategyFundsViewModelrefreshUmAssetList22;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v1}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {v0, v2}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean v2, Lo/StrategyFundsViewModelrefreshUmAssetList2;->e:Z

    goto :goto_0

    .line 8
    :cond_0
    sput-boolean v1, Lo/StrategyFundsViewModelrefreshUmAssetList2;->e:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    sput-boolean v2, Lo/StrategyFundsViewModelrefreshUmAssetList2;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    sput-boolean v2, Lo/StrategyFundsViewModelrefreshUmAssetList2;->b:Z

    .line 7
    throw p0

    :catch_0
    sput-boolean v2, Lo/StrategyFundsViewModelrefreshUmAssetList2;->b:Z

    .line 5
    :cond_1
    :goto_1
    sget-boolean p0, Lo/StrategyFundsViewModelrefreshUmAssetList2;->e:Z

    if-nez p0, :cond_2

    .line 3001
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3002
    const-string v0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xbdfcb8

    .line 1
    invoke-static {p0, v0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1514ce

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/StrategyFundsViewModelrefreshUmAssetList2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0xbdfcb8

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-static {p0}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 4001
    sget-object v0, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.iot"

    invoke-static {v0, v4}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4002
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.embedded"

    invoke-static {v0, v4}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 4001
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/Boolean;

    :cond_5
    sget-object v0, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/Boolean;

    .line 4003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-ltz p1, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v0, :cond_7

    .line 13
    :try_start_1
    const-string v5, "com.android.vending"

    const/16 v6, 0x2040

    invoke-static {v4, v5, v6}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x40

    .line 15
    :try_start_2
    invoke-static {v4, v1, v6}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    invoke-static {p0}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->d(Landroid/content/Context;)Lo/StrategyFundsViewModelrefreshUmAssetList22;

    .line 18
    invoke-static {v6, v2}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    .line 20
    move-object p0, v5

    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 21
    invoke-static {v5, v2}, Lo/StrategyFundsViewModelrefreshUmAssetList22;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    .line 6001
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    .line 22
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v3

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 24
    :cond_a
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->b(I)I

    move-result p0

    invoke-static {p1}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->b(I)I

    move-result p1

    if-ge p0, p1, :cond_b

    .line 25
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v2, 0x2

    goto :goto_7

    .line 26
    :cond_b
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_c

    .line 27
    :try_start_3
    invoke-static {v4, v1, v3}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    :cond_c
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_d

    const/4 v2, 0x3

    goto :goto_7

    :cond_d
    return v3

    :catch_0
    :cond_e
    const/16 v2, 0x9

    :catch_1
    :goto_7
    return v2

    .line 5001
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1
    const-string p1, "com.google.android.gms"

    invoke-static {p0, p1}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1
    const-string p1, "com.android.vending"

    invoke-static {p0, p1}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRestrictedUserProfile(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    const-string v0, "restricted_profile"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 7001
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSidewinderDevice(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9001
    sget-object v0, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-static {p0, v0}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    .line 9002
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/Boolean;

    .line 9003
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10001
    invoke-static {p0}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
