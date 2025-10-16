.class Lo/addAuthenticatorAttestationResponsecredentials_play_services_auth_release;
.super Lo/getChallenge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addAuthenticatorAttestationResponsecredentials_play_services_auth_release$DropdropElements1;
    }
.end annotation


# static fields
.field private static d:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/getChallenge;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 40
    invoke-super {p0, p1, p2}, Lo/getChallenge;->a(Landroid/view/View;I)V

    return-void

    .line 42
    :cond_0
    sget-boolean v0, Lo/addAuthenticatorAttestationResponsecredentials_play_services_auth_release;->d:Z

    if-eqz v0, :cond_1

    .line 46
    :try_start_0
    invoke-static {p1, p2}, Lo/addAuthenticatorAttestationResponsecredentials_play_services_auth_release$DropdropElements1;->e(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 48
    sput-boolean p1, Lo/addAuthenticatorAttestationResponsecredentials_play_services_auth_release;->d:Z

    :cond_1
    return-void
.end method
