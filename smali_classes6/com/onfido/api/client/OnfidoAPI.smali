.class public interface abstract Lcom/onfido/api/client/OnfidoAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/OnfidoAPI$Callback;,
        Lcom/onfido/api/client/OnfidoAPI$Listener;
    }
.end annotation


# virtual methods
.method public abstract getLiveVideoChallenges()Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNfcProperties(Ljava/util/List;Lcom/onfido/api/client/data/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onfido/api/client/data/MRZDocument;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/NfcProperties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSDKConfig(Lcom/onfido/api/client/data/DeviceInfo;)Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/DeviceInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SdkConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SupportedDocuments;",
            ">;"
        }
    .end annotation
.end method

.method public abstract poaUpload(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/PoaDocumentType;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/PoaDocumentUpload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract upload(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/api/client/OnfidoAPI$Listener;Ljava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/onfido/api/client/OnfidoAPI$Listener<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/onfido/api/client/ValidationType;",
            "Lcom/onfido/api/client/ValidationLevel;",
            ">;",
            "Lcom/onfido/api/client/data/InternalDocSide;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract uploadDocumentMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/onfido/api/client/ValidationType;",
            "Lcom/onfido/api/client/ValidationLevel;",
            ">;[B",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadDocumentVideo(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Lcom/onfido/api/client/data/DocumentMediaIntegrity;",
            "Lcom/onfido/api/client/data/InternalDocSide;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadLivePhoto(Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/OnfidoAPI$Listener;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZ",
            "Lcom/onfido/api/client/OnfidoAPI$Listener<",
            "Lcom/onfido/api/client/data/LivePhotoUpload;",
            ">;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            ")V"
        }
    .end annotation
.end method

.method public abstract uploadLiveVideo(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoLanguage;",
            ">;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoUpload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadSingle(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;Ljava/lang/String;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentUpload;",
            ">;"
        }
    .end annotation
.end method
