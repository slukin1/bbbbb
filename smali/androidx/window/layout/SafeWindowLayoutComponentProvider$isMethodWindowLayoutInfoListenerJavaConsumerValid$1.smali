.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->this$0:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 6

    .line 135
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->this$0:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;

    invoke-static {v0}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->c(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;

    move-result-object v0

    invoke-virtual {v0}, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;->c()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 136
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->this$0:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;

    invoke-static {v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;->e(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices12;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 138
    const-string v5, "addWindowLayoutInfoListener"

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 144
    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v4

    const-string v0, "removeWindowLayoutInfoListener"

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 145
    sget-object v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    invoke-static {v2}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->INSTANCE:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;

    invoke-static {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeCreate1;->e(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerJavaConsumerValid$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
