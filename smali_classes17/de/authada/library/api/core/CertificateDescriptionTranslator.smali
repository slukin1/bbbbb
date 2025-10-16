.class public final Lde/authada/library/api/core/CertificateDescriptionTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/core/CertificateDescriptionTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\nH\u0002J\u000c\u0010\u0010\u001a\u00020\t*\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/library/api/core/CertificateDescriptionTranslator;",
        "",
        "certificateDescription",
        "Lde/authada/eid/core/api/callbacks/CertificateDescription;",
        "locale",
        "Ljava/util/Locale;",
        "(Lde/authada/eid/core/api/callbacks/CertificateDescription;Ljava/util/Locale;)V",
        "certificateMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getCertificateMap",
        "()Ljava/util/HashMap;",
        "setCertificateMap",
        "(Ljava/util/HashMap;)V",
        "constructCertificateMap",
        "inYrMntDateFormat",
        "Ljava/util/Date;",
        "Companion",
        "aal-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lde/authada/library/api/core/CertificateDescriptionTranslator$Companion;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YMD_FORMAT:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

.field private certificateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/api/core/CertificateDescriptionTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/core/CertificateDescriptionTranslator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->Companion:Lde/authada/library/api/core/CertificateDescriptionTranslator$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/core/api/callbacks/CertificateDescription;Ljava/util/Locale;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    .line 10
    iput-object p2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->locale:Ljava/util/Locale;

    .line 21
    invoke-direct {p0}, Lde/authada/library/api/core/CertificateDescriptionTranslator;->constructCertificateMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/eid/core/api/callbacks/CertificateDescription;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/library/api/core/CertificateDescriptionTranslator;-><init>(Lde/authada/eid/core/api/callbacks/CertificateDescription;Ljava/util/Locale;)V

    return-void
.end method

.method private final constructCertificateMap()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 26
    new-array v1, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getTermsOfUsage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "Nutzungsbedingungen"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 27
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v5, "Diensteanbieter"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 28
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getSubjectUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v6, "URL des Diensteanbieters"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 29
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getIssuerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v7, "Zertifikatsaussteller"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 30
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getIssuerUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    const-string v8, "URL des Zertifikatsausstellers"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v1, v8

    .line 31
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getTransactionInfo()Lde/authada/eid/core/support/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v9, "Transaktionszweck"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v1, v9

    .line 32
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getEffectiveDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lde/authada/library/api/core/CertificateDescriptionTranslator;->inYrMntDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    const-string v10, "Beginn der G\u00fcltigkeit des Zertifikats"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x6

    aput-object v2, v1, v10

    .line 33
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getExpirationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v2}, Lde/authada/library/api/core/CertificateDescriptionTranslator;->inYrMntDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    const-string v11, "Ende der G\u00fcltigkeit des Zertifikats"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v11, 0x7

    aput-object v2, v1, v11

    .line 25
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getTermsOfUsage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    const-string v12, "Terms of use"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 38
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    const-string v4, "Service Provider"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v5

    .line 39
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getSubjectUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    const-string v4, "URL of service provider"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v6

    .line 40
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getIssuerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    const-string v4, "Certificate issuer"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v7

    .line 41
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getIssuerUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    const-string v4, "URL of certificate issuer"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v8

    .line 42
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getTransactionInfo()Lde/authada/eid/core/support/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Transaction info"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v9

    .line 43
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getEffectiveDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-direct {p0, v2}, Lde/authada/library/api/core/CertificateDescriptionTranslator;->inYrMntDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v3

    :cond_f
    const-string v4, "Effective date of certificate"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v10

    .line 44
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateDescription:Lde/authada/eid/core/api/callbacks/CertificateDescription;

    invoke-interface {v2}, Lde/authada/eid/core/api/callbacks/CertificateDescription;->getExpirationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-direct {p0, v2}, Lde/authada/library/api/core/CertificateDescriptionTranslator;->inYrMntDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object v2, v3

    :cond_11
    const-string v4, "Expiration date of certificate"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v11

    .line 36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_0

    :cond_12
    move-object v1, v0

    .line 50
    :goto_0
    check-cast v1, Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_14
    check-cast v0, Ljava/util/Map;

    .line 47
    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final inYrMntDateFormat(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCertificateMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setCertificateMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lde/authada/library/api/core/CertificateDescriptionTranslator;->certificateMap:Ljava/util/HashMap;

    return-void
.end method
