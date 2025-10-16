.class public interface abstract Lde/authada/library/api/authentication/Authentication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/CanReceiver;
.implements Lde/authada/library/api/Stoppable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/authentication/Authentication$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lde/authada/library/api/authentication/Authentication;",
        "Lde/authada/library/api/CanReceiver;",
        "Lde/authada/library/api/Stoppable;",
        "Lde/authada/library/api/authentication/Pin;",
        "p0",
        "Lde/authada/library/api/authentication/AuthenticationCallback;",
        "p1",
        "",
        "pinAuthentication",
        "(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/AuthenticationCallback;)V",
        "",
        "Lde/authada/library/api/authentication/StartCallback;",
        "Lde/authada/library/api/analytics/AnalyticsCallback;",
        "p2",
        "start",
        "(Ljava/lang/String;Lde/authada/library/api/authentication/StartCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V",
        "Lde/authada/library/api/authentication/AdditionalDataCallback;",
        "uploadAdditionalData",
        "(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/api/authentication/AdditionalDataCallback;)V",
        "Lde/authada/library/api/authentication/document/IdDocument;",
        "Lde/authada/library/api/authentication/DocumentsCallback;",
        "uploadDocuments",
        "(Lde/authada/library/api/authentication/document/IdDocument;Lde/authada/library/api/authentication/DocumentsCallback;)V"
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
.method public abstract pinAuthentication(Lde/authada/library/api/authentication/Pin;Lde/authada/library/api/authentication/AuthenticationCallback;)V
.end method

.method public abstract start(Ljava/lang/String;Lde/authada/library/api/authentication/StartCallback;Lde/authada/library/api/analytics/AnalyticsCallback;)V
.end method

.method public abstract uploadAdditionalData(Ljava/lang/String;Ljava/lang/String;Lde/authada/library/api/authentication/AdditionalDataCallback;)V
.end method

.method public abstract uploadDocuments(Lde/authada/library/api/authentication/document/IdDocument;Lde/authada/library/api/authentication/DocumentsCallback;)V
.end method
