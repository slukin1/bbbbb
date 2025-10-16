.class public Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000 &2\u00020\u0001:\u0001&B!\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0011\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00148SX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u00020\u000b8\u0011@\u0011X\u0090\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;",
        "",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "p2",
        "<init>",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "getUserConsentPage$onfido_capture_sdk_core_release",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "grantUserConsent$onfido_capture_sdk_core_release",
        "()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "revokeConsent$onfido_capture_sdk_core_release",
        "",
        "shouldShowUserConsent",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "getApplicantId",
        "()Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "applicantId",
        "consentPageUrl",
        "Ljava/lang/String;",
        "getConsentPageUrl$onfido_capture_sdk_core_release",
        "()Ljava/lang/String;",
        "setConsentPageUrl$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;)V",
        "getConsentPageUrl$onfido_capture_sdk_core_release$annotations",
        "()V",
        "okHttpClient",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "tokenProvider",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "userConsentApi",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$Companion;

.field public static final LOCATION_CALL_RETRY_COUNT:J = 0x3L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private consentPageUrl:Ljava/lang/String;

.field private final okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private final tokenProvider:Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

.field private final userConsentApi:Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;


# direct methods
.method public static synthetic $r8$lambda$1o62Fr-QcLe28lbBjiuJL5ox24I(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->shouldShowUserConsent$lambda$1(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AERfVcXrB4SoJYOjY3SABJ9pC8k(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->getUserConsentPage$lambda$0(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;Lio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->userConsentApi:Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->tokenProvider:Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    const-string p1, "https://assets.onfido.com/consent/user_consent.html"

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->consentPageUrl:Ljava/lang/String;

    return-void
.end method

.method private getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->tokenProvider:Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->provideToken()Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsentPageUrl$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final getUserConsentPage$lambda$0(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->okHttpClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 5236
    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->getConsentPageUrl$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$getUserConsentPage$1$1;-><init>(Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-interface {p0, v0}, Lokhttp3/Call;->e(Lo/getDes;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$$ExternalSyntheticLambda1;-><init>(Lokhttp3/Call;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/getMpId;->setCancellable(Lio/reactivex/rxjava3/functions/DropdropElements2;)V

    return-void
.end method

.method private static final shouldShowUserConsent$lambda$1(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 65348
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public getConsentPageUrl$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->consentPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserConsentPage$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public grantUserConsent$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->userConsentApi:Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/token/sdk/ApplicantId;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;->Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody$Companion;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody$Companion;->createConsent(Z)Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;

    move-result-object v2

    .line 6021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;->changeApplicantConsents(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public revokeConsent$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->userConsentApi:Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/token/sdk/ApplicantId;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;->Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody$Companion;->createConsent(Z)Lcom/onfido/android/sdk/capture/ui/userconsent/network/ConsentBody;

    move-result-object v2

    .line 7021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;->changeApplicantConsents(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public setConsentPageUrl$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->consentPageUrl:Ljava/lang/String;

    return-void
.end method

.method public shouldShowUserConsent()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->userConsentApi:Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/token/sdk/ApplicantId;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;->patchApplicantLocation(Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$shouldShowUserConsent$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$shouldShowUserConsent$1;

    .line 12177
    instance-of v2, v0, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;

    if-eqz v2, :cond_0

    .line 12178
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements4;->c()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    goto :goto_0

    .line 12180
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/component1;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/component1;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;)V

    move-object v0, v2

    :goto_0
    const-wide/16 v2, 0x3

    .line 10570
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e(JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->userConsentApi:Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/api/client/token/sdk/ApplicantId;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onfido/android/sdk/capture/ui/userconsent/network/UserConsentApi;->getConsents(Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    .line 12395
    const-string v2, "next is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/DropdropElements3;)V

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$shouldShowUserConsent$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$shouldShowUserConsent$2;

    .line 16921
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16922
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository$$ExternalSyntheticLambda0;-><init>()V

    .line 19105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    return-object v2
.end method
