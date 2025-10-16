.class public Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field private static final c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

.field private static final d:Landroid/content/ComponentName;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.work"

    const-string v1, "cn.google"

    const-string v2, "com.google"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->b:[Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/UnknownStrategyTypeException;->a([Ljava/lang/String;)Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    sput-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p2}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service call returned null."

    invoke-virtual {p0, v1, v0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lo/StrategyTooltipImpl;->d(Landroid/os/IBinder;)Lo/r8lambdaZF0Na3j3Sv4GSLjLSgTLXl4MbVI;

    move-result-object p4

    .line 2
    invoke-interface {p4, p0, p1, p2}, Lo/r8lambdaZF0Na3j3Sv4GSLjLSgTLXl4MbVI;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    const-string p1, "getTokenWithDetails"

    invoke-static {p3, p1, p0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Service call returned null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzby;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    move-result-object v0

    sget-object v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    .line 2
    const-string v6, "[GoogleAuthUtil] error status:%s with method:%s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3, v6}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzi:Lcom/google/android/gms/internal/auth/zzby;

    .line 4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzs:Lcom/google/android/gms/internal/auth/zzby;

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzw:Lcom/google/android/gms/internal/auth/zzby;

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzx:Lcom/google/android/gms/internal/auth/zzby;

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzn:Lcom/google/android/gms/internal/auth/zzby;

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzz:Lcom/google/android/gms/internal/auth/zzby;

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzN:Lcom/google/android/gms/internal/auth/zzby;

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzF:Lcom/google/android/gms/internal/auth/zzby;

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzG:Lcom/google/android/gms/internal/auth/zzby;

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzH:Lcom/google/android/gms/internal/auth/zzby;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzI:Lcom/google/android/gms/internal/auth/zzby;

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzJ:Lcom/google/android/gms/internal/auth/zzby;

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzK:Lcom/google/android/gms/internal/auth/zzby;

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzM:Lcom/google/android/gms/internal/auth/zzby;

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzE:Lcom/google/android/gms/internal/auth/zzby;

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzby;->zzL:Lcom/google/android/gms/internal/auth/zzby;

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zze:Lcom/google/android/gms/internal/auth/zzby;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzf:Lcom/google/android/gms/internal/auth/zzby;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzg:Lcom/google/android/gms/internal/auth/zzby;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzaf:Lcom/google/android/gms/internal/auth/zzby;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzah:Lcom/google/android/gms/internal/auth/zzby;

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzby;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    :goto_1
    invoke-static {p0}, Lo/setUpViewslambda9lambda8lambda7;->d(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lo/isPnlStopTriggerType;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->e(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    throw p0

    .line 22
    :cond_5
    :goto_2
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/StrategyFundsViewModeldealCurrencyChange111;->b(Landroid/content/Context;)I

    move-result p0

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_6

    if-nez p4, :cond_6

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v4

    aput-object p1, p4, v5

    aput-object p0, p4, v2

    .line 24
    const-string p0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p4, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, p0, p4}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez p3, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p2, p0, v4

    aput-object p1, p0, v5

    .line 26
    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, p0, p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw p0

    .line 30
    :cond_8
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw p0
.end method

.method private static d(Landroid/accounts/Account;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 4
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "clear token"

    const-string p3, "Calling this from your main thread can lead to deadlock"

    invoke-static {p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;)V

    const p3, 0x802c80

    .line 2
    invoke-static {p0, p3}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;I)V

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p0, p3}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lo/setUpViewslambda9lambda8lambda7;->d(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lo/setGridProfitValue;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lo/getGridProfitValue;->d(Landroid/content/Context;)Lo/FilterROIEnumAll;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzbw;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzbw;

    .line 9
    invoke-interface {v0, v1}, Lo/FilterROIEnumAll;->e(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0, p2}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0, p2}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v3, Lo/StrategyFundsFragmentinitCountdown2;

    invoke-direct {v3, p1, p3}, Lo/StrategyFundsFragmentinitCountdown2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d:Landroid/content/ComponentName;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;Landroid/content/ComponentName;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault11;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 2
    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v0, p0, v1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    const v1, 0x1110e58

    .line 2
    invoke-virtual {v0, p0, v1}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lo/setGridProfitValue;->a()Lo/isPendingTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lo/isPendingTrigger;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    const-string p4, "token retrieval"

    const-string p5, "Calling this from your main thread can lead to deadlock"

    invoke-static {p5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;)V

    .line 2
    const-string p5, "Scope cannot be empty or null."

    invoke-static {p2, p5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d(Landroid/accounts/Account;)V

    const p5, 0x802c80

    .line 4
    invoke-static {p0, p5}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;I)V

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, p5

    .line 6
    :goto_0
    invoke-static {p0, p3}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lo/setUpViewslambda9lambda8lambda7;->d(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lo/setGridProfitValue;->d()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p0}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 9
    invoke-static {p0}, Lo/getGridProfitValue;->d(Landroid/content/Context;)Lo/FilterROIEnumAll;

    move-result-object p5

    .line 10
    invoke-interface {p5, p1, p2, p3}, Lo/FilterROIEnumAll;->d(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p5

    .line 11
    :try_start_0
    invoke-static {p5, p4}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/Bundle;

    .line 12
    invoke-static {p5}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p6, "getTokenWithDetails"

    invoke-static {p0, p6, p5}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p5

    .line 14
    invoke-static {p5, p4}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v2, Lo/StrategyFundsFragment;

    invoke-direct {v2, p1, p2, p3, p0}, Lo/StrategyFundsFragment;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    sget-object v1, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d:Landroid/content/ComponentName;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;Landroid/content/ComponentName;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault11;JLjava/util/concurrent/Executor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    const-string v0, "tokenDetails"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    :cond_2
    const-string p1, "TokenData"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    .line 7
    :cond_3
    const-string p1, "Error"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "userRecoveryIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 9
    const-string v1, "userRecoveryPendingIntent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 10
    const-string v1, "getTokenWithDetails"

    invoke-static {p0, v1, p1, v0, p2}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 11
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    const-string p1, "Invalid state. Shouldn\'t happen"

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/ComponentName;Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault11;JLjava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    const-string p3, "GoogleAuthUtil"

    new-instance p4, Lo/StrategyFundsViewModelrefreshCmAssetList22;

    invoke-direct {p4}, Lo/StrategyFundsViewModelrefreshCmAssetList22;-><init>()V

    .line 2
    invoke-static {p0}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->e(Landroid/content/Context;)Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;

    move-result-object p0

    const/4 p5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p4, p3, p5}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p5, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p4}, Lo/StrategyFundsViewModelrefreshCmAssetList22;->b()Landroid/os/IBinder;

    move-result-object p5

    invoke-interface {p2, p5}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault11;->c(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0, p1, p4, p3}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 10
    :goto_0
    :try_start_2
    new-instance p5, Ljava/io/IOException;

    .line 8
    const-string v0, "Error on service connection."

    invoke-direct {p5, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p4, p3}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 10
    throw p2

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "SecurityException while bind to auth service: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static e(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    const-string p1, "Canceled while waiting for the task of %s to finish."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 5
    const-string p1, "Interrupted while waiting for the task of %s to finish."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    throw v2

    .line 1
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 11
    const-string p1, "Unable to get a result for %s due to ExecutionException."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1, v1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d(Landroid/accounts/Account;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;JLjava/util/concurrent/Executor;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method private static e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lo/StrategyFundsFragmentspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
