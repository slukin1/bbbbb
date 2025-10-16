.class public Lo/StrategyFundsViewModeldealMarketData1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/StrategyFundsViewModeldealMarketData1;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/StrategyFundsViewModelrefreshUmAssetList2;->d:I

    sput v0, Lo/StrategyFundsViewModeldealMarketData1;->e:I

    new-instance v0, Lo/StrategyFundsViewModeldealMarketData1;

    invoke-direct {v0}, Lo/StrategyFundsViewModeldealMarketData1;-><init>()V

    sput-object v0, Lo/StrategyFundsViewModeldealMarketData1;->d:Lo/StrategyFundsViewModeldealMarketData1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/StrategyFundsViewModeldealMarketData1;
    .locals 1

    .line 65353
    sget-object v0, Lo/StrategyFundsViewModeldealMarketData1;->d:Lo/StrategyFundsViewModeldealMarketData1;

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const p1, 0xb5f608

    .line 1
    invoke-static {p0, p1}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    return-object p3

    :cond_0
    sget p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault6;->b:I

    .line 3
    const-string p1, "package"

    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    sget p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault6;->b:I

    .line 31
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p2, "com.google.android.wearable.app"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "gcore_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget v0, Lo/StrategyFundsViewModeldealMarketData1;->e:I

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 16
    :try_start_0
    invoke-static {p1}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget p2, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault6;->b:I

    .line 20
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p3, "market://details"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 23
    const-string v0, "id"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    const-string v0, "pcampaignid"

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_6
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    const-string p1, "com.android.vending"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->getApkVersion(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lo/StrategyFundsViewModeldealMarketData1;->e:I

    invoke-virtual {p0, p1, v0}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;I)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    return p1

    :cond_0
    return p2
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    .line 1002
    invoke-virtual {p0, p1, p2, v0}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    .line 1003
    invoke-static {p1, p3, p2, v0, v1}, Lo/LazyListStateanimateScrollToItem2;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->isUserRecoverableError(I)Z

    move-result p1

    return p1
.end method
