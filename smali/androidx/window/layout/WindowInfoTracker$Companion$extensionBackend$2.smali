.class public final Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/CredentialProviderBaseController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/CredentialProviderBaseController;",
        "c",
        "()Lo/CredentialProviderBaseController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->b:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/CredentialProviderBaseController;
    .locals 5

    const/4 v0, 0x0

    .line 108
    :try_start_0
    const-class v1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v2, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;

    new-instance v3, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;

    invoke-direct {v3, v1}, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;-><init>(Ljava/lang/ClassLoader;Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->d()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 113
    sget-object v3, Lo/toIpcFriendlyResultReceiver;->DemoFundsParentComponent:Lo/toIpcFriendlyResultReceiver$DemoFundsParentComponent;

    new-instance v3, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;

    invoke-direct {v3, v1}, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;-><init>(Ljava/lang/ClassLoader;)V

    .line 1047
    sget-object v1, Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;->INSTANCE:Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;

    invoke-static {}, Lo/parseRequiredChallengeAndUsercredentials_play_services_auth_release;->b()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_1

    .line 1049
    new-instance v1, Lo/createCredentialExceptionTypeToExceptioncredentials_play_services_auth_release;

    invoke-direct {v1, v2}, Lo/createCredentialExceptionTypeToExceptioncredentials_play_services_auth_release;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    check-cast v1, Lo/CredentialProviderBaseController;

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 1050
    new-instance v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;

    invoke-direct {v1, v2, v3}, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;)V

    check-cast v1, Lo/CredentialProviderBaseController;

    goto :goto_1

    .line 1051
    :cond_2
    new-instance v1, Lo/getCredentialExceptionTypeToExceptioncredentials_play_services_auth_release;

    invoke-direct {v1}, Lo/getCredentialExceptionTypeToExceptioncredentials_play_services_auth_release;-><init>()V

    check-cast v1, Lo/CredentialProviderBaseController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, v1

    :cond_3
    return-object v0

    .line 116
    :catchall_0
    invoke-static {}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;->a()Z

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->c()Lo/CredentialProviderBaseController;

    move-result-object v0

    return-object v0
.end method
