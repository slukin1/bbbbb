.class public final Lo/SwitchPreference$DropdropElements4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/SwitchPreference;


# direct methods
.method constructor <init>(Lo/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lo/SwitchPreference$DropdropElements4;->a:Lo/SwitchPreference;

    .line 94
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 103
    sget-object p1, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    invoke-static {}, Lo/RouteBuilderParamType;->e()Lo/SwitchPreferenceCompat;

    move-result-object p1

    const-string v0, "NetworkStater onAvailable"

    invoke-interface {p1, v0}, Lo/SwitchPreferenceCompat;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 111
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/16 p1, 0x10

    .line 112
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x4

    .line 117
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/ashe/android/netstate/State$JsonLogicException;->INSTANCE:Lcom/ashe/android/netstate/State$JsonLogicException;

    check-cast p2, Lcom/ashe/android/netstate/State;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/ashe/android/netstate/State$DropdropElements1;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements1;

    check-cast p2, Lcom/ashe/android/netstate/State;

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p2, Lcom/ashe/android/netstate/State;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 120
    sget-object p2, Lcom/ashe/android/netstate/State$DropdropElements4;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements4;

    check-cast p2, Lcom/ashe/android/netstate/State;

    goto :goto_1

    .line 121
    :cond_4
    sget-object p2, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    check-cast p2, Lcom/ashe/android/netstate/State;

    .line 124
    :goto_1
    iget-object v0, p0, Lo/SwitchPreference$DropdropElements4;->a:Lo/SwitchPreference;

    invoke-static {v0}, Lo/SwitchPreference;->c(Lo/SwitchPreference;)Lio/reactivex/subjects/DropdropElements2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/DropdropElements2;->onNext(Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    invoke-static {}, Lo/RouteBuilderParamType;->e()Lo/SwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkStater "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/SwitchPreferenceCompat;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    sget-object p2, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    invoke-static {}, Lo/RouteBuilderParamType;->e()Lo/SwitchPreferenceCompat;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkStater error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/SwitchPreferenceCompat;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 98
    sget-object p1, Lo/RouteBuilderParamType;->INSTANCE:Lo/RouteBuilderParamType;

    invoke-static {}, Lo/RouteBuilderParamType;->e()Lo/SwitchPreferenceCompat;

    move-result-object p1

    const-string v0, "NetworkStater onLost"

    invoke-interface {p1, v0}, Lo/SwitchPreferenceCompat;->a(Ljava/lang/String;)V

    return-void
.end method
