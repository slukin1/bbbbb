.class public final Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getDocumentCountryCode",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;",
        "getDocumentSide",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentTypeFrom",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentVersion",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "DOCUMENT_CODE_DOCUMENT_TYPE_MAP",
        "Ljava/util/Map;",
        "ML_DOCUMENT_TYPE_DELIMITER",
        "Ljava/lang/String;",
        "documentSideMap"
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
.field private static final DOCUMENT_CODE_DOCUMENT_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;

.field private static final ML_DOCUMENT_TYPE_DELIMITER:Ljava/lang/String; = "_"

.field private static final documentSideMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;

    const-string v0, "P"

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "D"

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "I"

    sget-object v3, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "V"

    sget-object v4, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "W"

    sget-object v5, Lcom/onfido/android/sdk/capture/DocumentType;->WORK_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "R"

    sget-object v6, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->DOCUMENT_CODE_DOCUMENT_TYPE_MAP:Ljava/util/Map;

    const-string v2, "BACK"

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;->BACK:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "FRONT"

    sget-object v4, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;->FRONT:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v2, v1, v7

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->documentSideMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDocumentCountryCode(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 7

    .line 65352
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->Companion:Lcom/onfido/android/sdk/capture/utils/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/utils/CountryCode$Companion;->fromAlpha3(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    return-object p1
.end method

.method public final getDocumentSide(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;
    .locals 7

    .line 65351
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->documentSideMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;->UNKNOWN:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;

    return-object p1
.end method

.method public final getDocumentTypeFrom(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 7

    .line 65350
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->DOCUMENT_CODE_DOCUMENT_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/DocumentType;

    if-nez p1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDocumentVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65349
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
