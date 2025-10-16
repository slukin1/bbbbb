.class public final Lo/getJSON_KEY_USER_VERIFICATION_METHODcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_USERcredentials_play_services_auth_release;


# instance fields
.field final b:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/getJSON_KEY_USER_VERIFICATION_METHODcredentials_play_services_auth_release;->b:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 87
    iget-object v0, p0, Lo/getJSON_KEY_USER_VERIFICATION_METHODcredentials_play_services_auth_release;->b:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 88
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 87
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object v0
.end method

.method public final b()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 77
    iget-object v0, p0, Lo/getJSON_KEY_USER_VERIFICATION_METHODcredentials_play_services_auth_release;->b:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 78
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 77
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getJSON_KEY_USER_VERIFICATION_METHODcredentials_play_services_auth_release;->b:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 2

    .line 133
    iget-object v0, p0, Lo/getJSON_KEY_USER_VERIFICATION_METHODcredentials_play_services_auth_release;->b:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 134
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 133
    const-class v1, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    return-object v0
.end method
