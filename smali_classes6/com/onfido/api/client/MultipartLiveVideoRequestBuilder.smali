.class public final Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;
.super Lcom/onfido/api/client/MultiPartRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJg\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;",
        "Lcom/onfido/api/client/MultiPartRequestBuilder;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "setChallengeId",
        "(Ljava/lang/String;)V",
        "",
        "setChallengeSwitch",
        "(J)V",
        "setChallenges",
        "setLanguages",
        "",
        "p2",
        "p3",
        "",
        "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
        "p4",
        "p5",
        "Lcom/onfido/api/client/data/LiveVideoLanguage;",
        "p6",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "p7",
        "Lcom/onfido/api/client/data/PayloadIntegrity;",
        "p8",
        "Lo/NezhaAppManageronLogout41$DropdropElements1;",
        "setMultipartRequestBody",
        "(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;JLjava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lo/NezhaAppManageronLogout41$DropdropElements1;",
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
.field private static final CHALLENGES_ID_KEY:Ljava/lang/String; = "challenge_id"

.field private static final CHALLENGES_KEY:Ljava/lang/String; = "challenge"

.field private static final CHALLENGE_SWITCH_KEY:Ljava/lang/String; = "challenge_switch_at"

.field public static final Companion:Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder$Companion;

.field private static final LANGUAGE_KEY:Ljava/lang/String; = "languages"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;->Companion:Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/onfido/api/client/MultiPartRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setChallengeId(Ljava/lang/String;)V
    .locals 1

    .line 48
    const-string v0, "challenge_id"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setChallengeSwitch(J)V
    .locals 1

    .line 44
    const-string v0, "challenge_switch_at"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setChallenges(Ljava/lang/String;)V
    .locals 1

    .line 40
    const-string v0, "challenge"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setLanguages(Ljava/lang/String;)V
    .locals 1

    .line 52
    const-string v0, "languages"

    invoke-virtual {p0, v0, p1}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFormData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setMultipartRequestBody(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;JLjava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/data/PayloadIntegrity;)Lo/NezhaAppManageronLogout41$DropdropElements1;
    .locals 3
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
            "Lo/NezhaAppManageronLogout41$DropdropElements1;"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p4}, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;->setChallengeId(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object p4

    check-cast p4, Lo/getRevision;

    .line 63
    invoke-interface {p4}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v0

    .line 64
    const-class v1, Ljava/util/List;

    sget-object v2, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v2, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    const/4 v2, 0x1

    .line 2133
    invoke-static {v0, v1, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    check-cast v0, Lo/releaseSenso;

    .line 63
    invoke-interface {p4, v0, p5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-direct {p0, p4}, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;->setChallenges(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setFile(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 28
    invoke-direct {p0, p6, p7}, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;->setChallengeSwitch(J)V

    .line 29
    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object p1

    check-cast p1, Lo/getRevision;

    .line 66
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object p2

    .line 67
    const-class p3, Ljava/util/List;

    sget-object p4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class p4, Lcom/onfido/api/client/data/LiveVideoLanguage;

    invoke-static {p4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p4

    invoke-static {p4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object p4

    invoke-static {p3, p4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p3

    .line 5133
    invoke-static {p2, p3, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 67
    check-cast p2, Lo/releaseSenso;

    .line 66
    invoke-interface {p1, p2, p8}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;->setLanguages(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p9}, Lcom/onfido/api/client/MultiPartRequestBuilder;->setSdkMetadata(Lcom/onfido/api/client/data/SdkUploadMetaData;)V

    if-eqz p10, :cond_0

    .line 31
    invoke-virtual {p10}, Lcom/onfido/api/client/data/PayloadIntegrity;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p10}, Lcom/onfido/api/client/data/PayloadIntegrity;->getSignatureBase64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;->setSignature(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p10}, Lcom/onfido/api/client/data/PayloadIntegrity;->getClientNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/api/client/MultipartLiveVideoRequestBuilder;->setClientNonce(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/onfido/api/client/MultiPartRequestBuilder;->getBuilder()Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object p1

    return-object p1

    .line 5133
    :cond_1
    invoke-static {p3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 6033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 2133
    :cond_2
    invoke-static {v1}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 3033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
