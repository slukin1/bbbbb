.class public final Lo/createNodeForHost;
.super Lo/handleResponsecredentials_play_services_auth_release;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11

    const/16 v1, 0x12

    .line 14
    invoke-direct {p0, v0, v1}, Lo/handleResponsecredentials_play_services_auth_release;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 1

    .line 19
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    invoke-interface {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->a(Ljava/lang/String;)V

    .line 20
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->a(Ljava/lang/String;)V

    return-void
.end method
