.class public final Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\r\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\r\u0010\u001c\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/layout/SafeWindowLayoutComponentProvider;",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "consumerAdapter",
        "Landroidx/window/core/ConsumerAdapter;",
        "(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V",
        "foldingFeatureClass",
        "Ljava/lang/Class;",
        "getFoldingFeatureClass",
        "()Ljava/lang/Class;",
        "safeWindowExtensionsProvider",
        "Landroidx/window/SafeWindowExtensionsProvider;",
        "windowLayoutComponent",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "getWindowLayoutComponent",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "windowLayoutComponentClass",
        "getWindowLayoutComponentClass",
        "canUseWindowLayoutComponent",
        "",
        "hasValidVendorApiLevel1",
        "hasValidVendorApiLevel1$window_release",
        "hasValidVendorApiLevel2",
        "hasValidVendorApiLevel2$window_release",
        "isFoldingFeatureValid",
        "isMethodWindowLayoutInfoListenerJavaConsumerValid",
        "isMethodWindowLayoutInfoListenerWindowConsumerValid",
        "isWindowLayoutComponentAccessible",
        "isWindowLayoutComponentAccessible$window_release",
        "isWindowLayoutProviderValid",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;

.field private final b:Ljava/lang/ClassLoader;

.field private final e:Lo/parseOptionalExtensionscredentials_play_services_auth_release;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->b:Ljava/lang/ClassLoader;

    .line 45
    iput-object p2, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->a:Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;

    .line 47
    new-instance p2, Lo/parseOptionalExtensionscredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/parseOptionalExtensionscredentials_play_services_auth_release;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->e:Lo/parseOptionalExtensionscredentials_play_services_auth_release;

    return-void
.end method

.method public static final synthetic b(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)Lo/parseOptionalExtensionscredentials_play_services_auth_release;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->e:Lo/parseOptionalExtensionscredentials_play_services_auth_release;

    return-object p0
.end method

.method private final b()Z
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;

    invoke-direct {v1, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;-><init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->a:Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;

    return-object p0
.end method

.method public static final synthetic d(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)Ljava/lang/Class;
    .locals 1

    .line 1169
    iget-object p0, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->b:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)Ljava/lang/Class;
    .locals 1

    .line 2174
    iget-object p0, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->b:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 4078
    iget-object v0, p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->e:Lo/parseOptionalExtensionscredentials_play_services_auth_release;

    .line 6059
    sget-object v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    new-instance v1, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;

    invoke-direct {v1, v0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsPresent$1;-><init>(Lo/parseOptionalExtensionscredentials_play_services_auth_release;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->c(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5046
    new-instance v1, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;

    invoke-direct {v1, v0}, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;-><init>(Lo/parseOptionalExtensionscredentials_play_services_auth_release;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7104
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;-><init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v1, v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8115
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;-><init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "FoldingFeature class is not valid"

    invoke-static {v1, v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3068
    sget-object v0, Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;->INSTANCE:Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;

    invoke-static {}, Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9090
    invoke-direct {p0}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->b()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-gt v3, v0, :cond_1

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_1

    .line 11090
    invoke-direct {p0}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12152
    const-class v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12150
    new-instance v3, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;

    invoke-direct {v3, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;-><init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 53
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
