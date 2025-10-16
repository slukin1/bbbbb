.class public final Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;
.super Lo/getJSON_KEY_EXCLUDE_CREDENTIALScredentials_play_services_auth_release;
.source "SourceFile"


# instance fields
.field private c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

.field private d:Landroid/webkit/SafeBrowsingResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/getJSON_KEY_EXCLUDE_CREDENTIALScredentials_play_services_auth_release;-><init>()V

    .line 56
    iput-object p1, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->d:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/getJSON_KEY_EXCLUDE_CREDENTIALScredentials_play_services_auth_release;-><init>()V

    .line 51
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 81
    sget-object v0, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 83
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1061
    iget-object v0, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->d:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_0

    .line 2047
    sget-object v0, Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;

    .line 1061
    iget-object v1, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 1064
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->xk_(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->d:Landroid/webkit/SafeBrowsingResponse;

    .line 1066
    :cond_0
    iget-object v0, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->d:Landroid/webkit/SafeBrowsingResponse;

    .line 84
    invoke-static {v0, p1}, Lo/getJSON_KEY_PUB_KEY_CRED_PARAMScredentials_play_services_auth_release;->xi_(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3070
    iget-object v0, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_2

    .line 4047
    sget-object v0, Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;

    .line 3070
    iget-object v1, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->d:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v0, v1}, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->xl_(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 3071
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 3076
    :cond_2
    iget-object v0, p0, Lo/getJSON_KEY_RPIDcredentials_play_services_auth_release;->c:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 86
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    .line 88
    :cond_3
    invoke-static {}, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
