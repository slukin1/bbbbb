.class public final Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "",
        "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Lo/getAndroidOOMMem;Lcom/onfido/api/client/token/sdk/ApplicantId;)V",
        "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;",
        "Lokhttp3/RequestBody;",
        "getClientNoncePart",
        "(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;)Lokhttp3/RequestBody;",
        "getSignaturePart",
        "Ljava/io/File;",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "",
        "Lcom/onfido/api/client/data/PayloadIntegrity;",
        "getSignedPayload",
        "(Ljava/io/File;Lcom/onfido/api/client/data/SdkUploadMetaData;Z)Lcom/onfido/api/client/data/PayloadIntegrity;",
        "",
        "(Ljava/io/File;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;",
        "",
        "([BLcom/onfido/api/client/data/SdkUploadMetaData;Z)Lcom/onfido/api/client/data/PayloadIntegrity;",
        "getUnsignedPayload",
        "(Ljava/io/File;Ljava/lang/String;)[B",
        "([BLjava/lang/String;)[B",
        "applicantId",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "cryptography",
        "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
        "jsonParser",
        "Lo/getAndroidOOMMem;"
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
.field private final applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

.field private final cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

.field private final jsonParser:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Lo/getAndroidOOMMem;Lcom/onfido/api/client/token/sdk/ApplicantId;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->jsonParser:Lo/getAndroidOOMMem;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    return-void
.end method

.method private final getUnsignedPayload(Ljava/io/File;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->getUnsignedPayload([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private final getUnsignedPayload([BLjava/lang/String;)[B
    .locals 1

    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getClientNoncePart(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;)Lokhttp3/RequestBody;
    .locals 2

    .line 65353
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->getClientNonce()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lo/NezhaAppManageronLogout41;->a:Lo/NezhaAppManagersendMPStatusData1;

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final getSignaturePart(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;)Lokhttp3/RequestBody;
    .locals 7

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->getSignature()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lo/NezhaAppManageronLogout41;->a:Lo/NezhaAppManagersendMPStatusData1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final getSignedPayload(Ljava/io/File;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->getUnsignedPayload(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    invoke-virtual {p2, p1, v0}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;->sign([BLcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;

    move-result-object p1

    return-object p1
.end method

.method public final getSignedPayload(Ljava/io/File;Lcom/onfido/api/client/data/SdkUploadMetaData;Z)Lcom/onfido/api/client/data/PayloadIntegrity;
    .locals 0

    .line 2
    invoke-static {p1}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->getSignedPayload([BLcom/onfido/api/client/data/SdkUploadMetaData;Z)Lcom/onfido/api/client/data/PayloadIntegrity;

    move-result-object p1

    return-object p1
.end method

.method public final getSignedPayload([BLcom/onfido/api/client/data/SdkUploadMetaData;Z)Lcom/onfido/api/client/data/PayloadIntegrity;
    .locals 3

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->jsonParser:Lo/getAndroidOOMMem;

    invoke-interface {p3}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v0

    const-class v1, Lcom/onfido/api/client/data/SdkUploadMetaData;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    const/4 v2, 0x1

    .line 2133
    invoke-static {v0, v1, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3, v0, p2}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->getUnsignedPayload([BLjava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    invoke-virtual {p2, p1, p3}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;->sign([BLcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;

    move-result-object p1

    new-instance p2, Lcom/onfido/api/client/data/PayloadIntegrity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->getSignature()[B

    move-result-object p3

    invoke-static {p3}, Lcom/onfido/android/sdk/capture/utils/ByteArrayExtensionsKt;->toBase64String([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->getClientNonce()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/onfido/api/client/data/PayloadIntegrity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 2133
    :cond_0
    invoke-static {v1}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 3033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/onfido/api/client/data/PayloadIntegrity;->Companion:Lcom/onfido/api/client/data/PayloadIntegrity$Companion;

    invoke-virtual {p1}, Lcom/onfido/api/client/data/PayloadIntegrity$Companion;->getEMPTY()Lcom/onfido/api/client/data/PayloadIntegrity;

    move-result-object p1

    return-object p1
.end method
