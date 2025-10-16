.class public final Lo/getCombinedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCombinedData$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 (2\u00020\u0001:\u0001(B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\r\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J\u0011\u0010&\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "appInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "configsFetcher",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "lazySettingsCache",
        "Ldagger/Lazy;",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Ldagger/Lazy;)V",
        "fetchInProgress",
        "Lkotlinx/coroutines/sync/Mutex;",
        "samplingRate",
        "",
        "getSamplingRate",
        "()Ljava/lang/Double;",
        "sessionEnabled",
        "",
        "getSessionEnabled",
        "()Ljava/lang/Boolean;",
        "sessionRestartTimeout",
        "Lkotlin/time/Duration;",
        "getSessionRestartTimeout-FghU774",
        "()Lkotlin/time/Duration;",
        "settingsCache",
        "getSettingsCache",
        "()Lcom/google/firebase/sessions/settings/SettingsCache;",
        "clearCachedSettings",
        "",
        "clearCachedSettings$com_google_firebase_firebase_sessions",
        "isSettingsStale",
        "removeForwardSlashesIn",
        "",
        "s",
        "updateSettings",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# instance fields
.field private final a:Lo/setVisibleXRange;

.field private final b:Lo/GT3GeetestButtona;

.field private final c:Lkotlin/coroutines/CoroutineContext;

.field private final d:Lo/setNoDataTextTypeface;

.field private final e:Lkotlinx/coroutines/sync/Mutex;

.field private final f:Lo/setMarkerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setMarkerView<",
            "Lo/CombinedChartDrawOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getCombinedData$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCombinedData$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/GT3GeetestButtona;Lo/setVisibleXRange;Lo/setNoDataTextTypeface;Lo/setMarkerView;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lo/searchAlphaCoin;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/GT3GeetestButtona;",
            "Lo/setVisibleXRange;",
            "Lo/setNoDataTextTypeface;",
            "Lo/setMarkerView<",
            "Lo/CombinedChartDrawOrder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getCombinedData;->c:Lkotlin/coroutines/CoroutineContext;

    .line 44
    iput-object p2, p0, Lo/getCombinedData;->b:Lo/GT3GeetestButtona;

    .line 45
    iput-object p3, p0, Lo/getCombinedData;->a:Lo/setVisibleXRange;

    .line 46
    iput-object p4, p0, Lo/getCombinedData;->d:Lo/setNoDataTextTypeface;

    .line 47
    iput-object p5, p0, Lo/getCombinedData;->f:Lo/setMarkerView;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 52
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lo/getCombinedData;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic b(Lo/getCombinedData;)Lo/CombinedChartDrawOrder;
    .locals 0

    .line 1050
    iget-object p0, p0, Lo/getCombinedData;->f:Lo/setMarkerView;

    invoke-interface {p0}, Lo/setMarkerView;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CombinedChartDrawOrder;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/changePickAddressToFirst;
    .locals 2

    .line 8050
    iget-object v0, p0, Lo/getCombinedData;->f:Lo/setMarkerView;

    invoke-interface {v0}, Lo/setMarkerView;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CombinedChartDrawOrder;

    .line 9084
    iget-object v0, v0, Lo/CombinedChartDrawOrder;->g:Lo/LineChart;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 10038
    :cond_0
    iget-object v0, v0, Lo/LineChart;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 58
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "/"

    const-string v1, ""

    instance-of v2, p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v3, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    add-int/2addr p1, v4

    iput p1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lo/getCombinedData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/getCombinedData;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/getCombinedData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lo/getCombinedData;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Mutex;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12050
    iget-object p1, p0, Lo/getCombinedData;->f:Lo/setMarkerView;

    invoke-interface {p1}, Lo/setMarkerView;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CombinedChartDrawOrder;

    .line 71
    invoke-virtual {p1}, Lo/CombinedChartDrawOrder;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lo/getCombinedData;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 177
    iput-object p0, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {p1, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    move-object v9, p0

    move-object v4, p1

    .line 13050
    :goto_1
    :try_start_2
    iget-object p1, v9, Lo/getCombinedData;->f:Lo/setMarkerView;

    invoke-interface {p1}, Lo/setMarkerView;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CombinedChartDrawOrder;

    .line 77
    invoke-virtual {p1}, Lo/CombinedChartDrawOrder;->e()Z

    move-result p1

    if-nez p1, :cond_6

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    .line 83
    :cond_6
    :try_start_3
    sget-object p1, Lo/getHighlighter;->DemoFundsParentComponent:Lo/getHighlighter$DemoFundsParentComponent;

    iget-object v10, v9, Lo/getCombinedData;->b:Lo/GT3GeetestButtona;

    iput-object v9, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-virtual {p1, v10, v2}, Lo/getHighlighter$DemoFundsParentComponent;->b(Lo/GT3GeetestButtona;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_9

    :goto_2
    check-cast p1, Lo/getHighlighter;

    .line 14024
    iget-object p1, p1, Lo/getHighlighter;->e:Ljava/lang/String;

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    const/4 v10, 0x5

    .line 92
    :try_start_4
    new-array v10, v10, [Lkotlin/Pair;

    const-string v11, "X-Crashlytics-Installation-ID"

    invoke-static {v11, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v11, 0x0

    aput-object p1, v10, v11

    .line 94
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p1, v7, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v12, p1, v11

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v11, p1, v6

    const-string v11, "%s/%s"

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15162
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    const-string v11, "X-Crashlytics-Device-Model"

    invoke-static {v11, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v10, v6

    .line 95
    sget-object p1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v6, "X-Crashlytics-OS-Build-Version"

    .line 16162
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v10, v7

    .line 96
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "X-Crashlytics-OS-Display-Version"

    .line 17162
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v10, v5

    .line 97
    const-string p1, "X-Crashlytics-API-Client-Version"

    iget-object v0, v9, Lo/getCombinedData;->a:Lo/setVisibleXRange;

    .line 18064
    iget-object v0, v0, Lo/setVisibleXRange;->f:Ljava/lang/String;

    .line 97
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v10, v0

    .line 91
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 101
    iget-object v0, v9, Lo/getCombinedData;->d:Lo/setNoDataTextTypeface;

    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    invoke-direct {v1, v9, v8}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lo/getCombinedData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v6, v8}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v4, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v0, p1, v1, v6, v2}, Lo/setNoDataTextTypeface;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v4

    .line 150
    :goto_3
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    invoke-interface {v0, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_4
    move-object v4, v0

    :goto_5
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_6
    return-object v3
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 5050
    iget-object v0, p0, Lo/getCombinedData;->f:Lo/setMarkerView;

    invoke-interface {v0}, Lo/setMarkerView;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CombinedChartDrawOrder;

    .line 6080
    iget-object v0, v0, Lo/CombinedChartDrawOrder;->g:Lo/LineChart;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7036
    :cond_0
    iget-object v0, v0, Lo/LineChart;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 2050
    iget-object v0, p0, Lo/getCombinedData;->f:Lo/setMarkerView;

    invoke-interface {v0}, Lo/setMarkerView;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CombinedChartDrawOrder;

    .line 3082
    iget-object v0, v0, Lo/CombinedChartDrawOrder;->g:Lo/LineChart;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4037
    :cond_0
    iget-object v0, v0, Lo/LineChart;->c:Ljava/lang/Double;

    return-object v0
.end method
