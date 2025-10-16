.class public Lo/StrategyFundsViewModeldealCurrencyChange111;
.super Lo/StrategyFundsViewModeldealMarketData1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lo/setMarginBtcValuation;,
        Lo/setStrategyRemark;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final b:I

.field private static final d:Lo/StrategyFundsViewModeldealCurrencyChange111;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/StrategyFundsViewModeldealCurrencyChange111;->a:Ljava/lang/Object;

    new-instance v0, Lo/StrategyFundsViewModeldealCurrencyChange111;

    invoke-direct {v0}, Lo/StrategyFundsViewModeldealCurrencyChange111;-><init>()V

    sput-object v0, Lo/StrategyFundsViewModeldealCurrencyChange111;->d:Lo/StrategyFundsViewModeldealCurrencyChange111;

    sget v0, Lo/StrategyFundsViewModeldealMarketData1;->e:I

    sput v0, Lo/StrategyFundsViewModeldealCurrencyChange111;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/StrategyFundsViewModeldealMarketData1;-><init>()V

    return-void
.end method

.method static b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 7
    invoke-static {p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 3
    invoke-static {p1, p3}, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->c(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/StrategyFundsViewModelgetAllBotsLiveData1;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Lo/StrategyFundsViewModelgetAllBotsLiveData1;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    .line 1
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010309

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "Theme.Dialog.Alert"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    if-nez p2, :cond_4

    move-object p2, p4

    .line 10
    :cond_4
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_5
    invoke-static {p0, p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 4001
    new-instance p2, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p2, p0, p1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/StrategyFundsViewModeldealCurrencyChange111;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    .line 4002
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Landroid/app/NotificationManager;

    .line 9
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->h(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v5, Landroidx/core/app/NotificationCompat$DropdropElements3;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$DropdropElements3;-><init>()V

    .line 13
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$DropdropElements3;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$DropdropElements3;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 6001
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 7001
    sget-object v6, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    const-string v6, "android.hardware.type.watch"

    invoke-static {v5, v6}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    .line 7002
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/Boolean;

    :cond_2
    sget-object v5, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/Boolean;

    .line 7003
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->i(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-static {p1}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1514d7

    .line 19
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0808ba

    .line 18
    invoke-virtual {v0, v3, v2, p3}, Landroidx/core/app/NotificationCompat$Builder;->c(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->d(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_4
    const v5, 0x108008a

    .line 21
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->i(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const v7, 0x7f1514cd

    .line 22
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->e(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 24
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->d(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 25
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9000
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p3, v2, :cond_8

    .line 10000
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_7

    .line 25
    sget-object p3, Lo/StrategyFundsViewModeldealCurrencyChange111;->a:Ljava/lang/Object;

    .line 28
    monitor-enter p3

    .line 29
    monitor-exit p3

    const-string p3, "com.google.android.gms.availability"

    .line 31
    const-string v2, "com.google.android.gms.availability"

    invoke-static {v4, v2}, Lo/setPositiveButton;->fg_(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1514cc

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_5

    .line 34
    const-string v2, "com.google.android.gms.availability"

    const/4 v3, 0x4

    invoke-static {v2, p1, v3}, Lo/setPositiveButton;->fh_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-static {v4, p1}, Lo/setPositiveButton;->fG_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 12000
    :cond_5
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13000
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v4, v2}, Lo/setPositiveButton;->fG_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    :cond_6
    :goto_1
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 11001
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 39
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v1, :cond_9

    if-eq p2, v6, :cond_9

    const/4 p3, 0x3

    if-eq p2, p3, :cond_9

    const p2, 0x9b6d

    goto :goto_3

    .line 40
    :cond_9
    sget-object p2, Lo/StrategyFundsViewModelrefreshUmAssetList2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    .line 41
    :goto_3
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 5001
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()Lo/StrategyFundsViewModeldealCurrencyChange111;
    .locals 1

    .line 65354
    sget-object v0, Lo/StrategyFundsViewModeldealCurrencyChange111;->d:Lo/StrategyFundsViewModeldealCurrencyChange111;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/StrategyFundsViewModeldealMarketData1;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsSpotTransactionHistoryFragment;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 14002
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14003
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 14004
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    .line 15001
    invoke-super {p0, p1, v0, v1}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->e(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v0, Lo/setStrategyName;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v0, v3

    .line 5
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v2

    :cond_1
    return v1
.end method

.method public final b(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 6
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10
    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p1, v0, v1, p2}, Lo/StrategyFundsViewModeldealCurrencyChange111;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault2;)Lcom/google/android/gms/common/api/internal/zabx;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault2;)V

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabx;->d(Landroid/content/Context;)V

    .line 6
    const-string v0, "com.google.android.gms"

    .line 3001
    invoke-static {p1, v0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lo/TradingBotOrderFilterDialogspecialinlinedviewModelsdefault2;->a()V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabx;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final b(Landroid/app/Activity;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const-string p4, "d"

    invoke-virtual {p0, p1, p3, p4}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;->a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault6;Landroid/content/Intent;I)Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;

    move-result-object p2

    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p3, p2, p5, p4}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(Landroid/content/Context;ILo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p5}, Lo/StrategyFundsViewModeldealCurrencyChange111;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/StrategyFundsViewModeldealMarketData1;->c(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1002
    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;

    move-result-object p3

    const/4 v0, 0x0

    .line 1003
    invoke-static {p1, p2, p3, p4, v0}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(Landroid/content/Context;ILo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lo/StrategyFundsViewModeldealCurrencyChange111;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-string v0, "n"

    .line 2002
    invoke-virtual {p0, p1, p2, v0}, Lo/StrategyFundsViewModeldealMarketData1;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 2003
    invoke-static {p1, v2, v0, v1, v2}, Lo/LazyListStateanimateScrollToItem2;->b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method
