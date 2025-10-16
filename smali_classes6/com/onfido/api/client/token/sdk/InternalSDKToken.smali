.class public final Lcom/onfido/api/client/token/sdk/InternalSDKToken;
.super Lcom/onfido/api/client/token/InternalToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/token/sdk/InternalSDKToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0001%B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0013\u0010$\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\n"
    }
    d2 = {
        "Lcom/onfido/api/client/token/sdk/InternalSDKToken;",
        "Lcom/onfido/api/client/token/InternalToken;",
        "",
        "p0",
        "p1",
        "Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;)V",
        "buildUrl",
        "()Ljava/lang/String;",
        "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;",
        "ensureSDKTokenPayload",
        "()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "getApplicantId",
        "()Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "applicantId",
        "getCustomerUserHash",
        "customerUserHash",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "getEnterpriseFeatures",
        "()Ljava/util/Map;",
        "enterpriseFeatures",
        "",
        "isStudioToken",
        "()Z",
        "Lo/getAndroidOOMMem;",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "sdkTokenPayload",
        "Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;",
        "urlCreator",
        "Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;",
        "getUuid",
        "uuid",
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
.field public static final Companion:Lcom/onfido/api/client/token/sdk/InternalSDKToken$Companion;

.field private static final ENTERPRISE_FEATURES:Ljava/lang/String; = "enterprise_features"


# instance fields
.field private final transient jsonParser:Lo/getAndroidOOMMem;

.field private sdkTokenPayload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

.field private final urlCreator:Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/token/sdk/InternalSDKToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->Companion:Lcom/onfido/api/client/token/sdk/InternalSDKToken$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/onfido/api/client/token/InternalToken;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->jsonParser:Lo/getAndroidOOMMem;

    .line 59
    invoke-virtual {p0, p2}, Lcom/onfido/api/client/token/InternalToken;->setAppId(Ljava/lang/String;)V

    .line 60
    iput-object p3, p0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->urlCreator:Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    new-instance p3, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;

    invoke-direct {p3}, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;-><init>()V

    check-cast p3, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;)V

    return-void
.end method

.method private final ensureSDKTokenPayload()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->sdkTokenPayload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->Companion:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;

    invoke-virtual {p0}, Lcom/onfido/api/client/token/InternalToken;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload$Companion;->parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->sdkTokenPayload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->sdkTokenPayload:Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final buildUrl()Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->urlCreator:Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;

    invoke-virtual {p0}, Lcom/onfido/api/client/token/InternalToken;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;->createApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/onfido/api/client/token/InternalToken;->isDemoToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/onfido/api/client/token/sdk/ApplicantId;

    invoke-virtual {p0}, Lcom/onfido/api/client/token/InternalToken;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/api/client/token/sdk/ApplicantId;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->ensureSDKTokenPayload()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->getApplicantUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, Lcom/onfido/api/client/token/sdk/ApplicantId;

    invoke-direct {v1, v0}, Lcom/onfido/api/client/token/sdk/ApplicantId;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getCustomerUserHash()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->ensureSDKTokenPayload()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->getCustomerUserHash()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEnterpriseFeatures()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/onfido/api/client/token/InternalToken;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/api/client/token/sdk/InternalSDKTokenExtractor;->decodePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->jsonParser:Lo/getAndroidOOMMem;

    check-cast v1, Lo/getRevision;

    .line 80
    invoke-interface {v1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    .line 81
    const-class v3, Ljava/util/Map;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v5, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5

    invoke-static {v5}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/WalletRestoreActivityoldBindProcess22;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 2133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 81
    check-cast v2, Lo/stopMonitoring;

    .line 80
    invoke-interface {v1, v2, v0}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 31
    const-string v1, "enterprise_features"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/onfido/api/client/exception/InternalEnterpriseFeaturesNotAuthorizedException;

    invoke-direct {v0}, Lcom/onfido/api/client/exception/InternalEnterpriseFeaturesNotAuthorizedException;-><init>()V

    throw v0

    .line 2133
    :cond_2
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 3033
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->ensureSDKTokenPayload()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isStudioToken()Z
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->ensureSDKTokenPayload()Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->isStudioToken()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
