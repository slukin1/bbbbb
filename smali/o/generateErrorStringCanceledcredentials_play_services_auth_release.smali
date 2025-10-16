.class public final synthetic Lo/generateErrorStringCanceledcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getRetryables$DemoFundsParentComponent;

.field public final synthetic e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;


# direct methods
.method public synthetic constructor <init>(Lo/getRetryables$DemoFundsParentComponent;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/generateErrorStringCanceledcredentials_play_services_auth_release;->a:Lo/getRetryables$DemoFundsParentComponent;

    iput-object p2, p0, Lo/generateErrorStringCanceledcredentials_play_services_auth_release;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/generateErrorStringCanceledcredentials_play_services_auth_release;->a:Lo/getRetryables$DemoFundsParentComponent;

    iget-object v1, p0, Lo/generateErrorStringCanceledcredentials_play_services_auth_release;->e:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    .line 2172
    iget-object v0, v0, Lo/getRetryables$DemoFundsParentComponent;->d:Landroidx/core/util/Consumer;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
