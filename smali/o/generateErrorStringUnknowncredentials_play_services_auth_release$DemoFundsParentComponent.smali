.class public final Lo/generateErrorStringUnknowncredentials_play_services_auth_release$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/generateErrorStringUnknowncredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 3144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2309
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1130
    :goto_0
    invoke-static {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .line 620
    invoke-static {p1, p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 0

    .line 616
    invoke-static {p1, p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 4078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4079
    invoke-static {}, Lo/PublicKeyCredentialControllerUtility;->e()Z

    move-result v0

    return v0

    .line 4081
    :cond_0
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->c()Z

    move-result v0

    return v0
.end method
