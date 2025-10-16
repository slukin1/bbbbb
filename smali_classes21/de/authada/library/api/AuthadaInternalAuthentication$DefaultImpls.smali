.class public final Lde/authada/library/api/AuthadaInternalAuthentication$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/AuthadaInternalAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic startOnlyBackendSession$default(Lde/authada/library/api/AuthadaInternalAuthentication;Ljava/lang/String;Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/analytics/AnalyticsCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lde/authada/library/api/AuthadaInternalAuthentication;->startOnlyBackendSession(Ljava/lang/String;Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startOnlyBackendSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
