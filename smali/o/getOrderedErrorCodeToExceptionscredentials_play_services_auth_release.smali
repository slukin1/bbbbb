.class public Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->d:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-void
.end method


# virtual methods
.method public e(Landroid/webkit/WebSettings;)Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;
    .locals 2

    .line 60
    iget-object v0, p0, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->d:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 61
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 60
    new-instance v0, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;

    const-class v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-direct {v0, p1}, Lo/getJSON_KEY_TRANSPORTScredentials_play_services_auth_release;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    return-object v0
.end method

.method public xk_(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->d:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 1000
    check-cast p1, Landroid/webkit/SafeBrowsingResponse;

    return-object p1
.end method

.method public xl_(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->d:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method public xm_(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->d:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 2000
    check-cast p1, Landroid/webkit/WebResourceError;

    return-object p1
.end method

.method public xn_(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->d:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method
