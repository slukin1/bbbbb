.class public final synthetic Lo/AnchoredDraggableStateanchoredDrag22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    return v0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static bridge synthetic rA_(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/credentials/CredentialManager;

    return-object p0
.end method

.method public static synthetic rB_(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rC_(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rD_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic rE_(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic rF_(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;
    .locals 0

    .line 0
    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static synthetic rG_(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rH_(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/credentials/GetCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rI_(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0, p0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic rJ_(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic rK_(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    .line 0
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static synthetic rL_(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rM_(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rN_(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rP_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rQ_(Landroid/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rR_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic rS_(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 0

    .line 0
    check-cast p0, Ljava/time/Instant;

    return-object p0
.end method

.method public static synthetic rT_()Ljava/util/stream/Collector;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic rU_(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic rV_(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static synthetic rW_(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rX_(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rY_(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rZ_(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic rt_(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;
    .locals 0

    .line 0
    check-cast p0, Landroid/credentials/CreateCredentialException;

    return-object p0
.end method

.method public static synthetic ru_(Landroid/credentials/CreateCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/credentials/CreateCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rv_(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rw_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/CreateCredentialRequest$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic rx_(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ry_(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;
    .locals 0

    .line 0
    check-cast p0, Landroid/credentials/CreateCredentialResponse;

    return-object p0
.end method

.method public static synthetic rz_(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sa_(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static synthetic sb_(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method
