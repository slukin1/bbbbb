.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicAnalyticsEventMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R&\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0016*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u00020\u001b*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u00020\u001b*\u00020\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/PublicAnalyticsEventMapper;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
        "p0",
        "",
        "getCaptureScreenName",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;",
        "getConfirmationScreenName",
        "getScreenName",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;",
        "map",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;",
        "Lcom/onfido/api/client/data/DocSide;",
        "getDocSideProperty",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/api/client/data/DocSide;",
        "docSideProperty",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocTypeProperty",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/DocumentType;",
        "docTypeProperty",
        "",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
        "getDocumentCapturePublicProperties",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/util/Map;",
        "documentCapturePublicProperties",
        "",
        "isFrontSideDoc",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Z",
        "isPassportOrVisaDocumentCapture",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper$Companion;

.field public static final SCREEN_DOC_CAPTURE:Ljava/lang/String; = "DOCUMENT_CAPTURE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_DOC_CAPTURE_BACK:Ljava/lang/String; = "DOCUMENT_CAPTURE_BACK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_DOC_CAPTURE_FRONT:Ljava/lang/String; = "DOCUMENT_CAPTURE_FRONT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_DOC_CONFIRMATION:Ljava/lang/String; = "DOCUMENT_CAPTURE_CONFIRMATION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_DOC_CONFIRMATION_BACK:Ljava/lang/String; = "DOCUMENT_CAPTURE_CONFIRMATION_BACK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_DOC_CONFIRMATION_FRONT:Ljava/lang/String; = "DOCUMENT_CAPTURE_CONFIRMATION_FRONT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCaptureScreenName(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;
    .locals 2

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOCUMENT_CAPTURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->isFrontSideDoc(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DOCUMENT_CAPTURE_FRONT"

    goto :goto_0

    :cond_1
    const-string v0, "DOCUMENT_CAPTURE_BACK"

    :goto_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->isPassportOrVisaDocumentCapture(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method private final getConfirmationScreenName(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;
    .locals 2

    .line 65351
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOCUMENT_CONFIRMATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->isFrontSideDoc(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DOCUMENT_CAPTURE_CONFIRMATION_FRONT"

    goto :goto_0

    :cond_1
    const-string v0, "DOCUMENT_CAPTURE_CONFIRMATION_BACK"

    :goto_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->isPassportOrVisaDocumentCapture(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DOCUMENT_CAPTURE_CONFIRMATION"

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final getDocSideProperty(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v0, "document_side"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/api/client/data/DocSide;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/api/client/data/DocSide;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getDocTypeProperty(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65349
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v0, "document_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/DocumentType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getDocumentCapturePublicProperties(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;",
            ")",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v1

    const-string v2, "country_code"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->SCREEN_MODE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;

    invoke-virtual {v3, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/EventMappingHelper;->getScreenMode(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->getDocTypeProperty(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/DocumentType;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->COUNTRY_CODE:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final getScreenName(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;
    .locals 2

    .line 65347
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOCUMENT_CAPTURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->getCaptureScreenName(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "DOCUMENT_CONFIRMATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->getConfirmationScreenName(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final isFrontSideDoc(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Z
    .locals 1

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->getDocSideProperty(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/api/client/data/DocSide;

    move-result-object p1

    sget-object v0, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isPassportOrVisaDocumentCapture(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65345
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->getDocTypeProperty(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final map(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;
    .locals 4

    .line 65344
    const-string v0, "DOCUMENT_CAPTURE"

    const-string v1, "DOCUMENT_CONFIRMATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getPublicType()Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->getScreenName(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;->getEvent()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;->getPublicName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->isPassportOrVisaDocumentCapture(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->getDocSideProperty(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Lcom/onfido/api/client/data/DocSide;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;->SCREEN_NAME:Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsPropertyKey;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/mappers/DocumentCaptureEventMapper;->getDocumentCapturePublicProperties(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;

    invoke-direct {p1, v1, v0}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;Ljava/util/Map;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
