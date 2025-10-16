.class public final Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser$Companion;,
        Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "calculateMrzChecksum",
        "(Ljava/lang/String;)I",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/DocumentType;",
        "",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
        "parse",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
        "readCard",
        "readPassport",
        "clear",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "validate",
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
.field private static final CARD_COUNTRY_CODE_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CARD_DATE_OF_BIRTH_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CARD_DATE_OF_EXPIRY_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CARD_DOCUMENT_NUMBER_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CARD_NATIONALITY_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CARD_SEX_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser$Companion;

.field private static final MRZ_CHECKSUM_SHIFT:I = 0xa

.field private static final MRZ_CHECKSUM_WEIGHTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MRZ_CHECKSUM_WEIGHTS_COUNT:I = 0x3

.field private static final PASSPORT_COUNTRY_CODE_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PASSPORT_DATE_OF_BIRTH_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PASSPORT_DATE_OF_EXPIRY_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PASSPORT_DOCUMENT_NUMBER_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PASSPORT_NATIONALITY_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PASSPORT_SEX_INDICES:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PASSPORT_SURNAME_STARTING_INDEX:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->Companion:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser$Companion;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sput-object v3, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_COUNTRY_CODE_INDICES:Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sput-object v6, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_DOCUMENT_NUMBER_INDICES:Lkotlin/Pair;

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sput-object v5, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_NATIONALITY_INDICES:Lkotlin/Pair;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sput-object v6, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_DATE_OF_BIRTH_INDICES:Lkotlin/Pair;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sput-object v5, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_SEX_INDICES:Lkotlin/Pair;

    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sput-object v5, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_DATE_OF_EXPIRY_INDICES:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_COUNTRY_CODE_INDICES:Lkotlin/Pair;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sput-object v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_DOCUMENT_NUMBER_INDICES:Lkotlin/Pair;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sput-object v4, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_DATE_OF_BIRTH_INDICES:Lkotlin/Pair;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sput-object v5, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_SEX_INDICES:Lkotlin/Pair;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sput-object v4, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_DATE_OF_EXPIRY_INDICES:Lkotlin/Pair;

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_NATIONALITY_INDICES:Lkotlin/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    aput-object v6, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->MRZ_CHECKSUM_WEIGHTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateMrzChecksum(Ljava/lang/String;)I
    .locals 7

    .line 65352
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_0

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x30

    goto :goto_1

    :cond_0
    const/16 v5, 0x41

    if-gt v5, v4, :cond_1

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v4, -0x37

    goto :goto_1

    :cond_1
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->MRZ_CHECKSUM_WEIGHTS:Ljava/util/List;

    rem-int/lit8 v6, v3, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid MRZ character: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)I

    move-result p1

    rem-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private final clear(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 65351
    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u00ab"

    const-string v8, "<"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    const-string v2, "<"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u20ac"

    const-string v8, "<"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDocumentType(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 2

    const/4 v0, 0x0

    .line 65350
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    :cond_0
    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x41

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x56

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    :cond_3
    :goto_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1

    :cond_4
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object p1
.end method

.method private final readCard(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65349
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->clear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-direct {v0, v5}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->clear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->clear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->getDocumentType(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v7

    sget-object v6, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_COUNTRY_CODE_INDICES:Lkotlin/Pair;

    invoke-static {v2, v6}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_DOCUMENT_NUMBER_INDICES:Lkotlin/Pair;

    invoke-static {v2, v6}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_DATE_OF_BIRTH_INDICES:Lkotlin/Pair;

    invoke-static {v5, v6}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_SEX_INDICES:Lkotlin/Pair;

    invoke-static {v5, v9}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v16

    sget-object v9, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_DATE_OF_EXPIRY_INDICES:Lkotlin/Pair;

    invoke-static {v5, v9}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->CARD_NATIONALITY_INDICES:Lkotlin/Pair;

    invoke-static {v5, v10}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v13, -0x1

    if-ge v11, v5, :cond_0

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(C)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    :cond_1
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v11, v4

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_2

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(C)Z

    move-result v14

    if-nez v14, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    :cond_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_5

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(C)Z

    move-result v14

    if-nez v14, :cond_4

    move v13, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez v13, :cond_6

    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v6}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v0, v9}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v6, v1

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v18}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    return-object v3
.end method

.method private final readPassport(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65348
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->clear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-direct {v0, v4}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->clear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_COUNTRY_CODE_INDICES:Lkotlin/Pair;

    invoke-static {v1, v5}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v9, -0x1

    if-ge v7, v5, :cond_0

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :cond_1
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v3, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_DOCUMENT_NUMBER_INDICES:Lkotlin/Pair;

    invoke-static {v4, v3}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_NATIONALITY_INDICES:Lkotlin/Pair;

    invoke-static {v4, v5}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_DATE_OF_BIRTH_INDICES:Lkotlin/Pair;

    invoke-static {v4, v5}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_SEX_INDICES:Lkotlin/Pair;

    invoke-static {v4, v7}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v16

    sget-object v7, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->PASSPORT_DATE_OF_EXPIRY_INDICES:Lkotlin/Pair;

    invoke-static {v4, v7}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->substring(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v4

    if-lez v9, :cond_6

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v9, v2

    new-instance v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    sget-object v7, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {v0, v3}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v5}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v0, v4}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    return-object v2
.end method

.method private final validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 65347
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->calculateMrzChecksum(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final parse(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65346
    :try_start_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->clear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->getDocumentType(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "No document type found for MRZ parsing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->readCard(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZParser;->readPassport(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/Throwable;)V

    return-object v0
.end method
