.class public interface abstract Lde/authada/library/api/AuthadaInternalAuthentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/authentication/Authentication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/AuthadaInternalAuthentication$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lde/authada/library/api/AuthadaInternalAuthentication;",
        "Lde/authada/library/api/authentication/Authentication;",
        "",
        "getDetectedDocumentTypeDetectedDuringNfc",
        "()Ljava/lang/String;",
        "p0",
        "Lde/authada/library/api/StartOnlyBackendCallback;",
        "p1",
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


# virtual methods
.method public abstract getDetectedDocumentTypeDetectedDuringNfc()Ljava/lang/String;
.end method

.method public abstract startOnlyBackendSession(Ljava/lang/String;Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V
.end method
