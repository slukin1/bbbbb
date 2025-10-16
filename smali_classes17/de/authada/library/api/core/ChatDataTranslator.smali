.class public final Lde/authada/library/api/core/ChatDataTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lde/authada/library/api/core/ChatDataTranslator;",
        "",
        "Lde/authada/eid/core/api/chat/CHAT;",
        "p0",
        "Ljava/util/Locale;",
        "p1",
        "<init>",
        "(Lde/authada/eid/core/api/chat/CHAT;Ljava/util/Locale;)V",
        "",
        "",
        "extractElementNames",
        "(Lde/authada/eid/core/api/chat/CHAT;)[Ljava/lang/String;",
        "",
        "getDataGroupMap",
        "()Ljava/util/Map;",
        "translateToClearText",
        "()[Ljava/lang/String;",
        "chat",
        "Lde/authada/eid/core/api/chat/CHAT;",
        "dataGroupMap",
        "Ljava/util/Map;",
        "locale",
        "Ljava/util/Locale;",
        "translatedChat",
        "[Ljava/lang/String;",
        "getTranslatedChat",
        "setTranslatedChat",
        "([Ljava/lang/String;)V"
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
.field private final chat:Lde/authada/eid/core/api/chat/CHAT;

.field private final dataGroupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;

.field private translatedChat:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/authada/eid/core/api/chat/CHAT;Ljava/util/Locale;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lde/authada/library/api/core/ChatDataTranslator;->chat:Lde/authada/eid/core/api/chat/CHAT;

    .line 9
    iput-object p2, p0, Lde/authada/library/api/core/ChatDataTranslator;->locale:Ljava/util/Locale;

    .line 16
    invoke-direct {p0}, Lde/authada/library/api/core/ChatDataTranslator;->getDataGroupMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/ChatDataTranslator;->dataGroupMap:Ljava/util/Map;

    .line 17
    invoke-direct {p0}, Lde/authada/library/api/core/ChatDataTranslator;->translateToClearText()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/ChatDataTranslator;->translatedChat:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/eid/core/api/chat/CHAT;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/library/api/core/ChatDataTranslator;-><init>(Lde/authada/eid/core/api/chat/CHAT;Ljava/util/Locale;)V

    return-void
.end method

.method private final extractElementNames(Lde/authada/eid/core/api/chat/CHAT;)[Ljava/lang/String;
    .locals 4

    .line 86
    invoke-interface {p1}, Lde/authada/eid/core/api/chat/CHAT;->getOptionalRights()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lde/authada/eid/core/api/chat/AccessRights;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 96
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 101
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, [Ljava/lang/String;

    .line 87
    invoke-interface {p1}, Lde/authada/eid/core/api/chat/CHAT;->getRequiredRights()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lde/authada/eid/core/api/chat/AccessRights;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 102
    check-cast v3, Ljava/util/Collection;

    .line 107
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, [Ljava/lang/String;

    .line 88
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private final getDataGroupMap()Ljava/util/Map;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    const-string v0, "Dokumentenart"

    const-string v1, "DOCUMENT_TYPE"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 27
    const-string v2, "Ausstellender Staat"

    const-string v3, "ISSUING_STATE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 28
    const-string v4, "\"G\u00fcltig bis\""

    const-string v5, "DATE_OF_EXPIRY"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 29
    const-string v6, "Vorname(n)"

    const-string v7, "GIVEN_NAMES"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 30
    const-string v8, "Familienname"

    const-string v9, "FAMILY_NAMES"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 31
    const-string v10, "Ordens-/K\u00fcnstlername"

    const-string v11, "ARTISTIC_NAME"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 32
    const-string v12, "Doktorgrad"

    const-string v13, "ACADEMIC_TITLE"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 33
    const-string v14, "Geburtsdatum"

    const-string v15, "DATE_OF_BIRTH"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v16, v15

    .line 34
    const-string v15, "Geburtsort"

    move-object/from16 v17, v13

    const-string v13, "PLACE_OF_BIRTH"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v18, v13

    .line 35
    const-string v13, "Staatsangeh\u00f6rigkeit"

    move-object/from16 v19, v11

    const-string v11, "NATIONALITY"

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v20, v11

    .line 36
    const-string v11, "Geburtsname"

    move-object/from16 v21, v9

    const-string v9, "BIRTH_NAME"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v22, v9

    .line 37
    const-string v9, "Anschrift"

    move-object/from16 v23, v7

    const-string v7, "PLACE_OF_RESIDENCE"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 v24, v7

    .line 38
    const-string v7, "RESTRICTED_ID"

    move-object/from16 v25, v5

    const-string v5, "Pseudonym"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v27, v5

    .line 39
    const-string v5, "Wohnortbest\u00e4tigung"

    move-object/from16 v28, v7

    const-string v7, "PLACE_VERIFICATION"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v29, v7

    .line 40
    const-string v7, "Altersbest\u00e4tigung"

    move-object/from16 v30, v3

    const-string v3, "AGE_VERIFICATION"

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v31, v3

    .line 41
    const-string v3, "Nebenbestimmungen"

    move-object/from16 v32, v1

    const-string v1, "RESIDENCE_PERMIT_I"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v33, v1

    const/16 v1, 0x10

    move-object/from16 v34, v3

    new-array v3, v1, [Lkotlin/Pair;

    const/16 v35, 0x0

    aput-object v0, v3, v35

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const/4 v4, 0x3

    aput-object v6, v3, v4

    const/4 v6, 0x4

    aput-object v8, v3, v6

    const/4 v6, 0x5

    aput-object v10, v3, v6

    const/4 v6, 0x6

    aput-object v12, v3, v6

    const/4 v6, 0x7

    aput-object v14, v3, v6

    const/16 v6, 0x8

    aput-object v15, v3, v6

    const/16 v6, 0x9

    aput-object v13, v3, v6

    const/16 v6, 0xa

    aput-object v11, v3, v6

    const/16 v6, 0xb

    aput-object v9, v3, v6

    const/16 v6, 0xc

    aput-object v26, v3, v6

    const/16 v6, 0xd

    aput-object v5, v3, v6

    const/16 v5, 0xe

    aput-object v7, v3, v5

    const/16 v5, 0xf

    aput-object v34, v3, v5

    .line 25
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 45
    const-string v5, "Document type"

    move-object/from16 v6, v32

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 46
    const-string v6, "Issuing country"

    move-object/from16 v7, v30

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 47
    const-string v7, "\"Valid until\""

    move-object/from16 v8, v25

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 48
    const-string v8, "Given name(s)"

    move-object/from16 v9, v23

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 49
    const-string v9, "Family name"

    move-object/from16 v10, v21

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 50
    const-string v10, "Religious/artistic name"

    move-object/from16 v11, v19

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 51
    const-string v11, "Doctoral degree"

    move-object/from16 v12, v17

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 52
    const-string v12, "Date of birth"

    move-object/from16 v13, v16

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 53
    const-string v13, "Place of birth"

    move-object/from16 v14, v18

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 54
    const-string v14, "Nationality"

    move-object/from16 v15, v20

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 55
    const-string v15, "Birth name"

    move-object/from16 v4, v22

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 56
    const-string v15, "Address"

    move-object/from16 v2, v24

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v0, v27

    move-object/from16 v15, v28

    .line 57
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 58
    const-string v15, "Address verification"

    move-object/from16 v1, v29

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 59
    const-string v15, "Age verification"

    move-object/from16 v20, v3

    move-object/from16 v3, v31

    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 60
    const-string v15, "Auxiliary conditions"

    move-object/from16 v21, v3

    move-object/from16 v3, v33

    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0x10

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v5, v15, v35

    const/4 v5, 0x1

    aput-object v6, v15, v5

    const/4 v5, 0x2

    aput-object v7, v15, v5

    const/4 v5, 0x3

    aput-object v8, v15, v5

    const/4 v5, 0x4

    aput-object v9, v15, v5

    const/4 v5, 0x5

    aput-object v10, v15, v5

    const/4 v5, 0x6

    aput-object v11, v15, v5

    const/4 v5, 0x7

    aput-object v12, v15, v5

    const/16 v5, 0x8

    aput-object v13, v15, v5

    const/16 v5, 0x9

    aput-object v14, v15, v5

    const/16 v5, 0xa

    aput-object v4, v15, v5

    const/16 v4, 0xb

    aput-object v2, v15, v4

    const/16 v2, 0xc

    aput-object v0, v15, v2

    const/16 v0, 0xd

    aput-object v1, v15, v0

    const/16 v0, 0xe

    aput-object v21, v15, v0

    const/16 v0, 0xf

    aput-object v3, v15, v0

    .line 44
    invoke-static {v15}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v1, p0

    .line 63
    iget-object v2, v1, Lde/authada/library/api/core/ChatDataTranslator;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    move-object/from16 v3, v20

    check-cast v3, Ljava/util/Map;

    return-object v3

    .line 66
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final translateToClearText()[Ljava/lang/String;
    .locals 7

    .line 71
    iget-object v0, p0, Lde/authada/library/api/core/ChatDataTranslator;->chat:Lde/authada/eid/core/api/chat/CHAT;

    invoke-direct {p0, v0}, Lde/authada/library/api/core/ChatDataTranslator;->extractElementNames(Lde/authada/eid/core/api/chat/CHAT;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 74
    iget-object v6, p0, Lde/authada/library/api/core/ChatDataTranslator;->dataGroupMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 95
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getTranslatedChat()[Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/authada/library/api/core/ChatDataTranslator;->translatedChat:[Ljava/lang/String;

    return-object v0
.end method

.method public final setTranslatedChat([Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lde/authada/library/api/core/ChatDataTranslator;->translatedChat:[Ljava/lang/String;

    return-void
.end method
