.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;",
        "",
        "Lo/getAndroidOOMMem;",
        "p0",
        "<init>",
        "(Lo/getAndroidOOMMem;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/ApplicantInfo;",
        "getApplicantInfo",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/ApplicantInfo;",
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
.field private final jsonParser:Lo/getAndroidOOMMem;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;->jsonParser:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final getApplicantInfo(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/ApplicantInfo;
    .locals 7

    .line 0
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/onfido/api/client/codec/binary/Base64;->decodeBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;->jsonParser:Lo/getAndroidOOMMem;

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    const-class v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenPayload;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 2133
    invoke-static {v2, v3, v1}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 0
    invoke-interface {v0, v1, p1}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenPayload;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenPayload;->getPayload()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenPayload$OnfidoTokenPayload;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/ApplicantInfo;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenPayload$OnfidoTokenPayload;->getApplicantUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenPayload$OnfidoTokenPayload;->getClientUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/ApplicantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2133
    :cond_1
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 3033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
