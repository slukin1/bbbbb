.class public Lde/authada/library/util/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/library/util/Analytics;",
        "",
        "Lde/authada/library/api/analytics/AnalyticsCallback;",
        "p0",
        "<init>",
        "(Lde/authada/library/api/analytics/AnalyticsCallback;)V",
        "Lde/authada/library/api/analytics/EventData;",
        "",
        "track",
        "(Lde/authada/library/api/analytics/EventData;)V",
        "Lde/authada/library/document/UploadableIdDocumentWithFields;",
        "trackDocumentType",
        "(Lde/authada/library/document/UploadableIdDocumentWithFields;)V",
        "trackIfIdAndIdWithCheckDigitMatch",
        "trackIfOcrResultsContainValues",
        "analyticsCallback",
        "Lde/authada/library/api/analytics/AnalyticsCallback;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;


# direct methods
.method public constructor <init>(Lde/authada/library/api/analytics/AnalyticsCallback;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/library/util/Analytics;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    return-void
.end method

.method private final trackDocumentType(Lde/authada/library/document/UploadableIdDocumentWithFields;)V
    .locals 9

    .line 41
    iget-object v0, p0, Lde/authada/library/util/Analytics;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Lde/authada/library/document/UploadableIdDocumentWithFields;->getDocumentType()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ocr - detectedDocumentType - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance p1, Lde/authada/library/api/analytics/EventData;

    const-string v4, "OcrResults"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lde/authada/library/api/analytics/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {v0, p1}, Lde/authada/library/api/analytics/AnalyticsCallback;->onAnalyticsEvent(Lde/authada/library/api/analytics/EventData;)V

    :cond_0
    return-void
.end method

.method private final trackIfIdAndIdWithCheckDigitMatch(Lde/authada/library/document/UploadableIdDocumentWithFields;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lde/authada/library/util/Analytics;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Lde/authada/library/document/UploadableIdDocumentWithFields;->doIdAndIdWithCheckDigitMatch()Z

    move-result p1

    .line 32
    new-instance v1, Lde/authada/library/api/analytics/EventData;

    const-string v2, "ocr - idNumber and idNumberWithCheckDigit match"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "OcrResults"

    invoke-direct {v1, v3, v2, p1}, Lde/authada/library/api/analytics/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0, v1}, Lde/authada/library/api/analytics/AnalyticsCallback;->onAnalyticsEvent(Lde/authada/library/api/analytics/EventData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final track(Lde/authada/library/api/analytics/EventData;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lde/authada/library/util/Analytics;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/authada/library/api/analytics/AnalyticsCallback;->onAnalyticsEvent(Lde/authada/library/api/analytics/EventData;)V

    :cond_0
    return-void
.end method

.method public final trackIfOcrResultsContainValues(Lde/authada/library/document/UploadableIdDocumentWithFields;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lde/authada/library/document/UploadableIdDocumentWithFields;->getFields()Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/library/api/document/FieldId;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/library/document/IdDocumentFieldContent;

    .line 16
    iget-object v3, p0, Lde/authada/library/util/Analytics;->analyticsCallback:Lde/authada/library/api/analytics/AnalyticsCallback;

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ocr - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lde/authada/library/document/IdDocumentFieldContent;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "non-empty"

    goto :goto_1

    :cond_1
    const-string v1, "empty/null"

    .line 17
    :goto_1
    new-instance v4, Lde/authada/library/api/analytics/EventData;

    const-string v5, "OcrResults"

    invoke-direct {v4, v5, v2, v1}, Lde/authada/library/api/analytics/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v4}, Lde/authada/library/api/analytics/AnalyticsCallback;->onAnalyticsEvent(Lde/authada/library/api/analytics/EventData;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lde/authada/library/util/Analytics;->trackDocumentType(Lde/authada/library/document/UploadableIdDocumentWithFields;)V

    .line 26
    invoke-direct {p0, p1}, Lde/authada/library/util/Analytics;->trackIfIdAndIdWithCheckDigitMatch(Lde/authada/library/document/UploadableIdDocumentWithFields;)V

    :cond_3
    return-void
.end method
