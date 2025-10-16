.class public final Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/api/client/OnfidoAPI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0003\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\tJQ\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 Jm\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008,\u0010-Je\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008/\u00100JO\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u00082\u00103JM\u00107\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u0002042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002050\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010(\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108Ji\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002090\n2\u0006\u0010\u001d\u001a\u00020:2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020;0\n2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u000206H\u0017\u00a2\u0006\u0004\u0008=\u0010>JQ\u0010?\u001a\u0008\u0012\u0004\u0012\u00020#0\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;",
        "Lcom/onfido/api/client/OnfidoAPI;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/LiveVideoChallenges;",
        "getLiveVideoChallenges",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "",
        "Lcom/onfido/api/client/data/MRZDocument;",
        "p1",
        "Lcom/onfido/api/client/data/NfcProperties;",
        "getNfcProperties",
        "(Ljava/util/List;Lcom/onfido/api/client/data/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/DeviceInfo;",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "getSDKConfig",
        "(Lcom/onfido/api/client/data/DeviceInfo;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/SupportedDocuments;",
        "getSupportedDocuments",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "p5",
        "Lcom/onfido/api/client/data/PoaDocumentUpload;",
        "poaUpload",
        "(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/DocType;",
        "Lcom/onfido/api/client/OnfidoAPI$Listener;",
        "Lcom/onfido/api/client/data/DocumentUpload;",
        "",
        "Lcom/onfido/api/client/ValidationType;",
        "Lcom/onfido/api/client/ValidationLevel;",
        "Lcom/onfido/api/client/data/InternalDocSide;",
        "p6",
        "p7",
        "p8",
        "",
        "upload",
        "(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/api/client/OnfidoAPI$Listener;Ljava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V",
        "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
        "uploadDocumentMedia",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/DocumentMediaIntegrity;",
        "uploadDocumentVideo",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        "Lcom/onfido/api/client/data/PayloadIntegrity;",
        "uploadLivePhoto",
        "(Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/OnfidoAPI$Listener;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)V",
        "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
        "",
        "Lcom/onfido/api/client/data/LiveVideoLanguage;",
        "Lcom/onfido/api/client/data/LiveVideoUpload;",
        "uploadLiveVideo",
        "(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;JLjava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "uploadSingle",
        "(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;Ljava/lang/String;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;",
        "onfidoDemoAPISerializer",
        "Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsonParser:Lo/getAndroidOOMMem;

.field private final onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;


# direct methods
.method public static synthetic $r8$lambda$-rOZqvxgKX0qhTvV0qHRIyYE2_c(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->uploadDocumentMedia$lambda$2(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5Fm22g_KDBSOWGAN2kX5Cpoo7gA(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/LiveVideoChallenges;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->getLiveVideoChallenges$lambda$1(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/LiveVideoChallenges;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N4r1-ao_3slrd4BuGErppGomEiY(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/SupportedDocuments;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->getSupportedDocuments$lambda$5(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/SupportedDocuments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YFbaM7sMslUV8o3gmWEjvHOTrR4(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->getSDKConfig$lambda$3(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e7sUo6DIjlisKN3jUH6KLqXG0e4(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/LiveVideoUpload;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->uploadLiveVideo$lambda$0(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/LiveVideoUpload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qRIKVbGge4N6DBcmGjGPX5c3USo(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/NfcProperties;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->getNfcProperties$lambda$4(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/NfcProperties;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lo/getAndroidOOMMem;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 30
    new-instance p1, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    invoke-direct {p1}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;-><init>()V

    iput-object p1, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    return-void
.end method

.method private static final getLiveVideoChallenges$lambda$1(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/LiveVideoChallenges;
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 131
    iget-object p0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    invoke-virtual {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->serializeLiveVideoChallenges()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 1075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 197
    const-class v2, Lcom/onfido/api/client/data/LiveVideoChallenges;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 3133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    check-cast v1, Lo/stopMonitoring;

    .line 5186
    invoke-static {v0, p0, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    .line 196
    check-cast p0, Lcom/onfido/api/client/data/LiveVideoChallenges;

    return-object p0

    .line 3133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 4033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final getNfcProperties$lambda$4(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/NfcProperties;
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 167
    iget-object p0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    invoke-virtual {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->serializeNfcProperties()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 6075
    iget-object p0, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 206
    const-class v2, Lcom/onfido/api/client/data/NfcProperties;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 8133
    invoke-static {p0, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    check-cast p0, Lo/stopMonitoring;

    .line 10186
    invoke-static {v0, v1, p0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    .line 205
    check-cast p0, Lcom/onfido/api/client/data/NfcProperties;

    return-object p0

    .line 8133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 9033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final getSDKConfig$lambda$3(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 156
    iget-object p0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    invoke-virtual {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->serializeSDKConfig()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 11075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 203
    const-class v2, Lcom/onfido/api/client/data/SdkConfiguration;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 13133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    check-cast v1, Lo/stopMonitoring;

    .line 15186
    invoke-static {v0, p0, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    .line 202
    check-cast p0, Lcom/onfido/api/client/data/SdkConfiguration;

    return-object p0

    .line 13133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 14033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final getSupportedDocuments$lambda$5(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/SupportedDocuments;
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 175
    iget-object p0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    invoke-virtual {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->supportedDocuments()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 16075
    iget-object p0, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 209
    const-class v2, Lcom/onfido/api/client/data/SupportedDocuments;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 18133
    invoke-static {p0, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 209
    check-cast p0, Lo/stopMonitoring;

    .line 20186
    invoke-static {v0, v1, p0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    .line 208
    check-cast p0, Lcom/onfido/api/client/data/SupportedDocuments;

    return-object p0

    .line 18133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 19033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final uploadDocumentMedia$lambda$2(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 148
    iget-object p0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    invoke-virtual {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->serializeBinaryUpload()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 21075
    iget-object p0, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 200
    const-class v2, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 23133
    invoke-static {p0, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 200
    check-cast p0, Lo/stopMonitoring;

    .line 25186
    invoke-static {v0, v1, p0}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    .line 199
    check-cast p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    return-object p0

    .line 23133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 24033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final uploadLiveVideo$lambda$0(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)Lcom/onfido/api/client/data/LiveVideoUpload;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 123
    iget-object p0, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    invoke-virtual {p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->serializeLiveVideoUpload()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 26075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 194
    const-class v2, Lcom/onfido/api/client/data/LiveVideoUpload;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    const/4 v3, 0x1

    .line 28133
    invoke-static {v1, v2, v3}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    check-cast v1, Lo/stopMonitoring;

    .line 30186
    invoke-static {v0, p0, v1}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    .line 193
    check-cast p0, Lcom/onfido/api/client/data/LiveVideoUpload;

    return-object p0

    .line 28133
    :cond_0
    invoke-static {v2}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 29033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getLiveVideoChallenges()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public final getNfcProperties(Ljava/util/List;Lcom/onfido/api/client/data/MRZDocument;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0
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

    .line 165
    new-instance p1, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final getSDKConfig(Lcom/onfido/api/client/data/DeviceInfo;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0
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

    .line 154
    new-instance p1, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda5;-><init>(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportedDocuments()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/SupportedDocuments;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public final poaUpload(Ljava/lang/String;Lcom/onfido/api/client/data/PoaDocumentType;Ljava/lang/String;[BLjava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0
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

    .line 74
    iget-object p1, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 76
    iget-object p3, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->serializePoaDocumentUpload(Lcom/onfido/api/client/data/PoaDocumentType;Lcom/onfido/api/client/data/InternalDocSide;)Ljava/util/Map;

    move-result-object p2

    .line 75
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p3, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 31075
    iget-object p2, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 188
    const-class p4, Lcom/onfido/api/client/data/PoaDocumentUpload;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p4

    const/4 p5, 0x1

    .line 33133
    invoke-static {p2, p4, p5}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 188
    check-cast p2, Lo/stopMonitoring;

    .line 35186
    invoke-static {p1, p3, p2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Lcom/onfido/api/client/data/PoaDocumentUpload;

    .line 79
    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1

    .line 33133
    :cond_0
    invoke-static {p4}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 34033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final upload(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;[BLcom/onfido/api/client/OnfidoAPI$Listener;Ljava/util/Map;Lcom/onfido/api/client/data/InternalDocSide;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;)V
    .locals 0
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
            "+",
            "Lcom/onfido/api/client/ValidationLevel;",
            ">;",
            "Lcom/onfido/api/client/data/InternalDocSide;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 43
    iget-object p3, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    invoke-virtual {p3, p2, p7}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->serializeDocumentUpload(Lcom/onfido/api/client/data/DocType;Lcom/onfido/api/client/data/InternalDocSide;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p3, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 36075
    iget-object p2, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 182
    const-class p4, Lcom/onfido/api/client/data/DocumentUpload;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p4

    const/4 p6, 0x1

    .line 38133
    invoke-static {p2, p4, p6}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 182
    check-cast p2, Lo/stopMonitoring;

    .line 40186
    invoke-static {p1, p3, p2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lcom/onfido/api/client/data/DocumentUpload;

    .line 45
    invoke-interface {p5, p1}, Lcom/onfido/api/client/OnfidoAPI$Listener;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 38133
    :cond_0
    invoke-static {p4}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 39033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final uploadDocumentMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0
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
            "+",
            "Lcom/onfido/api/client/ValidationLevel;",
            ">;[B",
            "Lcom/onfido/api/client/data/SdkUploadMetaData;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance p1, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda4;-><init>(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final uploadDocumentVideo(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/DocumentMediaIntegrity;Lcom/onfido/api/client/data/InternalDocSide;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0
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

    .line 91
    const-string p1, ""

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final uploadLivePhoto(Ljava/lang/String;Ljava/lang/String;[BZLcom/onfido/api/client/OnfidoAPI$Listener;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)V
    .locals 0
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

    .line 104
    iget-object p1, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 105
    iget-object p2, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    invoke-virtual {p2}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->serializeLivePhotoUpload()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 41075
    iget-object p3, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 191
    const-class p4, Lcom/onfido/api/client/data/LivePhotoUpload;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p4

    const/4 p6, 0x1

    .line 43133
    invoke-static {p3, p4, p6}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 191
    check-cast p3, Lo/stopMonitoring;

    .line 45186
    invoke-static {p1, p2, p3}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    invoke-interface {p5, p1}, Lcom/onfido/api/client/OnfidoAPI$Listener;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 43133
    :cond_0
    invoke-static {p4}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 44033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final uploadLiveVideo(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;JLjava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;J",
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

    .line 121
    new-instance p1, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic uploadLiveVideo(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 11

    .line 29
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->uploadLiveVideo(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;JLjava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method

.method public final uploadSingle(Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;Ljava/lang/String;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 0
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

    .line 57
    iget-object p1, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->jsonParser:Lo/getAndroidOOMMem;

    .line 59
    iget-object p3, p0, Lcom/onfido/api/client/demo/OnfidoDemoAPIImpl;->onfidoDemoAPISerializer:Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;

    sget-object p4, Lcom/onfido/api/client/data/InternalDocSide;->FRONT:Lcom/onfido/api/client/data/InternalDocSide;

    invoke-virtual {p3, p2, p4}, Lcom/onfido/api/client/demo/OnfidoDemoAPISerializer;->serializeDocumentUpload(Lcom/onfido/api/client/data/DocType;Lcom/onfido/api/client/data/InternalDocSide;)Ljava/util/Map;

    move-result-object p2

    .line 58
    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p3, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    .line 46075
    iget-object p2, p1, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 185
    const-class p4, Lcom/onfido/api/client/data/DocumentUpload;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p4

    const/4 p5, 0x1

    .line 48133
    invoke-static {p2, p4, p5}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 185
    check-cast p2, Lo/stopMonitoring;

    .line 50186
    invoke-static {p1, p3, p2}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/onfido/api/client/data/DocumentUpload;

    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1

    .line 48133
    :cond_0
    invoke-static {p4}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 49033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
