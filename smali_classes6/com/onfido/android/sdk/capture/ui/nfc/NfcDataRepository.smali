.class public Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;",
        "",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lo/getAndroidOOMMem;)V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
        "uploadData",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "onfidoApiService",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository$Companion;

.field public static final FILE_NAME_NFC_DATA:Ljava/lang/String; = "onfido-nfc-data.json"

.field public static final FILE_TYPE_JSON:Ljava/lang/String; = "application/json"


# instance fields
.field private final jsonParser:Lo/getAndroidOOMMem;

.field private final onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lo/getAndroidOOMMem;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;->jsonParser:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public uploadData(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg1$onfido_capture_sdk_core_release()[B

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toPositiveIntArray([B)[I

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg2$onfido_capture_sdk_core_release()[B

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toPositiveIntArray([B)[I

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg11$onfido_capture_sdk_core_release()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toPositiveIntArray([B)[I

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg12$onfido_capture_sdk_core_release()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toPositiveIntArray([B)[I

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg13$onfido_capture_sdk_core_release()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toPositiveIntArray([B)[I

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg14$onfido_capture_sdk_core_release()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toPositiveIntArray([B)[I

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getDg15$onfido_capture_sdk_core_release()[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toPositiveIntArray([B)[I

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getSod$onfido_capture_sdk_core_release()[B

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toPositiveIntArray([B)[I

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;->getAaResponse$onfido_capture_sdk_core_release()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toPositiveIntArray([B)[I

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;-><init>([I[I[I[I[I[I[I[I[I)V

    iget-object v12, v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    sget-object v15, Lcom/onfido/android/sdk/capture/document/DocumentMediaType;->DOCUMENT_NFC_DATA:Lcom/onfido/android/sdk/capture/document/DocumentMediaType;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;->jsonParser:Lo/getAndroidOOMMem;

    invoke-interface {v2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v3

    const-class v4, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    const/4 v5, 0x1

    .line 2133
    invoke-static {v3, v4, v5}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 0
    invoke-interface {v2, v3, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v17

    const-string v13, "onfido-nfc-data.json"

    const-string v14, "application/json"

    const/16 v18, 0x0

    move-object/from16 v16, p2

    invoke-virtual/range {v12 .. v18}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadDocument$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentMediaType;Lcom/onfido/android/sdk/capture/DocumentType;[BLcom/onfido/api/client/data/SdkUploadMetaData;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    return-object v1

    .line 2133
    :cond_6
    invoke-static {v4}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 3033
    invoke-static {v1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
