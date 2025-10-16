.class public final Lo/SwitchPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SeekBarPreferenceSavedState1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/SwitchPreference;",
        "Lo/SeekBarPreferenceSavedState1;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/ashe/android/netstate/State;",
        "d",
        "()Lcom/ashe/android/netstate/State;",
        "Landroid/net/ConnectivityManager;",
        "c",
        "(Landroid/net/ConnectivityManager;)Lcom/ashe/android/netstate/State;",
        "a",
        "Lo/getIconUrls;",
        "()Lo/getIconUrls;",
        "b",
        "Landroid/content/Context;",
        "Lio/reactivex/subjects/DropdropElements2;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwitchPreference;->b:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/ashe/android/netstate/RealNetworkStater$state$2;

    invoke-direct {v0, p0}, Lcom/ashe/android/netstate/RealNetworkStater$state$2;-><init>(Lo/SwitchPreference;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/SwitchPreference;->a:Lkotlin/Lazy;

    .line 8094
    new-instance v0, Lo/SwitchPreference$DropdropElements4;

    invoke-direct {v0, p0}, Lo/SwitchPreference$DropdropElements4;-><init>(Lo/SwitchPreference;)V

    .line 8133
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const-string v3, "connectivity"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 8134
    :try_start_1
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    move-object v4, p1

    check-cast v4, Landroid/net/ConnectivityManager;

    :cond_0
    if-eqz v4, :cond_3

    .line 8136
    invoke-static {v4, v0}, Lo/Measurerstate2;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 8139
    :cond_1
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    move-object v4, p1

    check-cast v4, Landroid/net/ConnectivityManager;

    :cond_2
    if-eqz v4, :cond_3

    .line 8141
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 8146
    sget-object v0, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    invoke-static {}, Lo/RouteBuilderParamType;->e()Lo/SwitchPreferenceCompat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkStater register error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/SwitchPreferenceCompat;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/net/ConnectivityManager;)Lcom/ashe/android/netstate/State;
    .locals 1

    .line 73
    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    .line 81
    sget-object p0, Lcom/ashe/android/netstate/State$DropdropElements4;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements4;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    .line 79
    :cond_0
    sget-object p0, Lcom/ashe/android/netstate/State$JsonLogicException;->INSTANCE:Lcom/ashe/android/netstate/State$JsonLogicException;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lcom/ashe/android/netstate/State$DropdropElements1;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements1;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    .line 84
    :cond_3
    sget-object p0, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    check-cast p0, Lcom/ashe/android/netstate/State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    sget-object v0, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    invoke-static {}, Lo/RouteBuilderParamType;->e()Lo/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-interface {v0, p0}, Lo/SwitchPreferenceCompat;->a(Ljava/lang/String;)V

    .line 90
    :cond_5
    sget-object p0, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0
.end method

.method public static final synthetic c(Lo/SwitchPreference;)Lio/reactivex/subjects/DropdropElements2;
    .locals 0

    .line 9022
    iget-object p0, p0, Lo/SwitchPreference;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/DropdropElements2;

    return-object p0
.end method

.method private final d()Lcom/ashe/android/netstate/State;
    .locals 3

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/SwitchPreference;->b:Landroid/content/Context;

    .line 43
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_8

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    .line 50
    invoke-static {v0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    check-cast v0, Lcom/ashe/android/netstate/State;

    return-object v0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    check-cast v0, Lcom/ashe/android/netstate/State;

    return-object v0

    :cond_1
    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ashe/android/netstate/State$JsonLogicException;->INSTANCE:Lcom/ashe/android/netstate/State$JsonLogicException;

    check-cast v0, Lcom/ashe/android/netstate/State;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ashe/android/netstate/State$DropdropElements1;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements1;

    check-cast v0, Lcom/ashe/android/netstate/State;

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lcom/ashe/android/netstate/State;

    return-object v0

    :cond_4
    const/16 v1, 0x10

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ashe/android/netstate/State$DropdropElements4;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements4;

    check-cast v0, Lcom/ashe/android/netstate/State;

    return-object v0

    .line 59
    :cond_5
    sget-object v0, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    check-cast v0, Lcom/ashe/android/netstate/State;

    return-object v0

    .line 62
    :cond_6
    invoke-static {v0}, Lo/SwitchPreference;->c(Landroid/net/ConnectivityManager;)Lcom/ashe/android/netstate/State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    invoke-static {}, Lo/RouteBuilderParamType;->e()Lo/SwitchPreferenceCompat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-interface {v1, v0}, Lo/SwitchPreferenceCompat;->a(Ljava/lang/String;)V

    .line 69
    :cond_8
    :goto_0
    sget-object v0, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v0, Lcom/ashe/android/netstate/State;

    return-object v0
.end method

.method public static final synthetic d(Lo/SwitchPreference;)Lcom/ashe/android/netstate/State;
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/SwitchPreference;->d()Lcom/ashe/android/netstate/State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ashe/android/netstate/State;
    .locals 2

    .line 10022
    iget-object v0, p0, Lo/SwitchPreference;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/DropdropElements2;

    .line 11322
    iget-object v0, v0, Lio/reactivex/subjects/DropdropElements2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11323
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11326
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lcom/ashe/android/netstate/State;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v0, Lcom/ashe/android/netstate/State;

    :cond_1
    return-object v0
.end method

.method public final c()Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lcom/ashe/android/netstate/State;",
            ">;"
        }
    .end annotation

    .line 12022
    iget-object v0, p0, Lo/SwitchPreference;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/DropdropElements2;

    .line 20916
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->e()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 21958
    const-string v2, "keySelector is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21959
    new-instance v2, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->c()Lio/reactivex/functions/DropdropElements2;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    return-object v2
.end method
