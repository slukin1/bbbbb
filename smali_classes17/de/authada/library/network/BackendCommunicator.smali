.class public interface abstract Lde/authada/library/network/BackendCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/RefreshAddressWithErrorCaller;
.implements Lde/authada/library/network/BasicBackendCommunicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/network/BackendCommunicator$BackendSessionConfig;,
        Lde/authada/library/network/BackendCommunicator$BasicHttpErrorsCallback;,
        Lde/authada/library/network/BackendCommunicator$DefaultImpls;,
        Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;,
        Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;,
        Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;,
        Lde/authada/library/network/BackendCommunicator$UploadDataCallback;,
        Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0007%&\'()*+J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0005JS\u0010#\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001e2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lde/authada/library/network/BackendCommunicator;",
        "Lde/authada/library/network/RefreshAddressWithErrorCaller;",
        "Lde/authada/library/network/BasicBackendCommunicator;",
        "",
        "cleanUpSessionData",
        "()V",
        "Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;",
        "p0",
        "finishAuthentication",
        "(Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V",
        "Lde/authada/library/document/IdDocumentFieldContent;",
        "p1",
        "Lde/authada/library/network/BackendCommunicator$UploadDataCallback;",
        "p2",
        "sendDefectFields",
        "(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;)V",
        "Lde/authada/library/network/model/RefreshAddress;",
        "Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;",
        "sendEidCompleteCall",
        "(Lde/authada/library/network/model/RefreshAddress;Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;)V",
        "",
        "Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;",
        "",
        "startNewAuthentication",
        "(Ljava/lang/String;Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;Z)V",
        "tcTokenUsed",
        "Lde/authada/library/document/UploadableIdDocumentWithFields;",
        "",
        "Lde/authada/library/document/IdImage;",
        "Lde/authada/library/network/model/RestChipCommunicationResult;",
        "",
        "Lde/authada/library/api/document/FieldId;",
        "p3",
        "Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;",
        "p4",
        "uploadDocuments",
        "(Lde/authada/library/document/UploadableIdDocumentWithFields;Ljava/util/List;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;)V",
        "BackendSessionConfig",
        "BasicHttpErrorsCallback",
        "EidCompleteCallback",
        "FinishAuthenticationCallback",
        "StartAuthenticationCallback",
        "UploadDataCallback",
        "UploadDataProgressCallback"
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
.method public abstract cleanUpSessionData()V
.end method

.method public abstract finishAuthentication(Lde/authada/library/network/BackendCommunicator$FinishAuthenticationCallback;)V
.end method

.method public abstract sendDefectFields(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/network/BackendCommunicator$UploadDataCallback;)V
.end method

.method public abstract sendEidCompleteCall(Lde/authada/library/network/model/RefreshAddress;Lde/authada/library/network/BackendCommunicator$EidCompleteCallback;)V
.end method

.method public abstract startNewAuthentication(Ljava/lang/String;Lde/authada/library/network/BackendCommunicator$StartAuthenticationCallback;Z)V
.end method

.method public abstract tcTokenUsed()V
.end method

.method public abstract uploadDocuments(Lde/authada/library/document/UploadableIdDocumentWithFields;Ljava/util/List;Lde/authada/library/network/model/RestChipCommunicationResult;Ljava/util/Map;Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/document/UploadableIdDocumentWithFields;",
            "Ljava/util/List<",
            "Lde/authada/library/document/IdImage;",
            ">;",
            "Lde/authada/library/network/model/RestChipCommunicationResult;",
            "Ljava/util/Map<",
            "Lde/authada/library/api/document/FieldId;",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/library/network/BackendCommunicator$UploadDataProgressCallback;",
            ")V"
        }
    .end annotation
.end method
