.class public final Lde/authada/library/api/authentication/AuthadaInternalAuthenticationImpl;
.super Lde/authada/library/api/authentication/AuthenticationImpl;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/AuthadaInternalAuthentication;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lde/authada/library/api/authentication/AuthadaInternalAuthenticationImpl;",
        "Lde/authada/library/api/authentication/AuthenticationImpl;",
        "Lde/authada/library/api/AuthadaInternalAuthentication;",
        "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;",
        "p0",
        "Lde/authada/library/di/KodeinProvider;",
        "p1",
        "<init>",
        "(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;)V",
        "",
        "getDetectedDocumentTypeDetectedDuringNfc",
        "()Ljava/lang/String;",
        "Lde/authada/library/api/StartOnlyBackendCallback;",
        "Lde/authada/library/api/analytics/AnalyticsCallback;",
        "p2",
        "",
        "startOnlyBackendSession",
        "(Ljava/lang/String;Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lde/authada/library/api/authentication/AuthenticationImpl;-><init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    new-instance p2, Lde/authada/library/api/di/IdentKodeinProviderImpl;

    invoke-direct {p2}, Lde/authada/library/api/di/IdentKodeinProviderImpl;-><init>()V

    check-cast p2, Lde/authada/library/di/KodeinProvider;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/library/api/authentication/AuthadaInternalAuthenticationImpl;-><init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;)V

    return-void
.end method


# virtual methods
.method public final getDetectedDocumentTypeDetectedDuringNfc()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-super {p0}, Lde/authada/library/api/authentication/AuthenticationImpl;->getDetectedDocumentTypeDetectedDuringNfc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final startOnlyBackendSession(Ljava/lang/String;Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lde/authada/library/api/authentication/AuthenticationImpl;->startOnlyBackendSession(Ljava/lang/String;Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V

    return-void
.end method
