.class public final Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;
.super Lo/getJSON_KEY_IDcredentials_play_services_auth_release;
.source "SourceFile"


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

.field private b:Landroid/webkit/WebResourceError;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/getJSON_KEY_IDcredentials_play_services_auth_release;-><init>()V

    .line 56
    iput-object p1, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->b:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/getJSON_KEY_IDcredentials_play_services_auth_release;-><init>()V

    .line 51
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->a:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private d()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 2

    .line 69
    iget-object v0, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->a:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    .line 1047
    sget-object v0, Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;

    .line 69
    iget-object v1, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->b:Landroid/webkit/WebResourceError;

    invoke-virtual {v0, v1}, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->xn_(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 70
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->a:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 75
    :cond_0
    iget-object v0, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->a:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method private xj_()Landroid/webkit/WebResourceError;
    .locals 2

    .line 61
    iget-object v0, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->b:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    .line 2047
    sget-object v0, Lo/getJSON_KEY_TIMEOUTcredentials_play_services_auth_release$DropdropElements3;->e:Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;

    .line 61
    iget-object v1, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->a:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lo/getOrderedErrorCodeToExceptionscredentials_play_services_auth_release;->xm_(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->b:Landroid/webkit/WebResourceError;

    .line 65
    :cond_0
    iget-object v0, p0, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->b:Landroid/webkit/WebResourceError;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 92
    sget-object v0, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->g:Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements3;

    .line 93
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->xj_()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lo/getJSON_KEY_REQUIRE_RES_KEYcredentials_play_services_auth_release;->xg_(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->d()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    invoke-static {}, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 80
    sget-object v0, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->h:Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release$DropdropElements3;

    .line 81
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0}, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->xj_()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lo/getJSON_KEY_REQUIRE_RES_KEYcredentials_play_services_auth_release;->xh_(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lo/getJSON_KEY_EXTENSTIONScredentials_play_services_auth_release;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0}, Lo/getJSON_KEY_RES_KEYcredentials_play_services_auth_release;->d()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    .line 86
    :cond_1
    invoke-static {}, Lo/getJSON_KEY_TYPEcredentials_play_services_auth_release;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
