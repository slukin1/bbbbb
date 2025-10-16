.class public final Lde/authada/library/api/defectfields/DefectFields$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/defectfields/DefectFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;,
        Lde/authada/library/api/defectfields/DefectFields$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a"
    }
    d2 = {
        "Lde/authada/library/api/defectfields/DefectFields$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;",
        "p0",
        "Lde/authada/library/api/RequiredData;",
        "convertRequiredFieldEnum",
        "(Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;)Lde/authada/library/api/RequiredData;",
        "",
        "",
        "p1",
        "getDefectFields",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;",
        "Lde/authada/library/document/IdDocumentFieldContent;",
        "p2",
        "",
        "verifyCorrectAdditionalDataProvided",
        "(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;)V",
        "BIGGEST_DOCUMENT_SIGNER_AFFECTED_BY_BIRTH_NAME_PROBLEM",
        "I",
        "BIGGEST_DOCUMENT_SIGNER_AFFECTED_BY_NATIONALITY_PROBLEM",
        "",
        "DOCUMENT_TYPES_GERMAN_EID_CARD",
        "Ljava/util/List;",
        "getDOCUMENT_TYPES_GERMAN_EID_CARD$aal_impl",
        "()Ljava/util/List;",
        "DOCUMENT_TYPES_RESIDENCE_PERMITS",
        "getDOCUMENT_TYPES_RESIDENCE_PERMITS$aal_impl",
        "RequiredFields"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/library/api/defectfields/DefectFields$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertRequiredFieldEnum(Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;)Lde/authada/library/api/RequiredData;
    .locals 1

    .line 48
    sget-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 52
    sget-object p1, Lde/authada/library/api/RequiredData;->BIRTH_NAME_AND_NATIONALITY:Lde/authada/library/api/RequiredData;

    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lde/authada/library/api/RequiredData;->BIRTH_NAME_AND_NATIONALITY:Lde/authada/library/api/RequiredData;

    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lde/authada/library/api/RequiredData;->NATIONALITY:Lde/authada/library/api/RequiredData;

    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lde/authada/library/api/RequiredData;->BIRTH_NAME:Lde/authada/library/api/RequiredData;

    return-object p1
.end method

.method public final getDOCUMENT_TYPES_GERMAN_EID_CARD$aal_impl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lde/authada/library/api/defectfields/DefectFields;->access$getDOCUMENT_TYPES_GERMAN_EID_CARD$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDOCUMENT_TYPES_RESIDENCE_PERMITS$aal_impl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lde/authada/library/api/defectfields/DefectFields;->access$getDOCUMENT_TYPES_RESIDENCE_PERMITS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDefectFields(Ljava/lang/Integer;Ljava/lang/String;)Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;
    .locals 4

    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NONE:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lde/authada/library/api/defectfields/DefectFields$Companion;->getDOCUMENT_TYPES_GERMAN_EID_CARD$aal_impl()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x7a

    if-gt p1, v1, :cond_4

    .line 33
    invoke-virtual {p0}, Lde/authada/library/api/defectfields/DefectFields$Companion;->getDOCUMENT_TYPES_RESIDENCE_PERMITS$aal_impl()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 37
    sget-object p1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->BIRTH_NAME_AND_NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    .line 39
    sget-object p1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->BIRTH_NAME:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    return-object p1

    :cond_6
    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    .line 41
    sget-object p1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NATIONALITY:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    return-object p1

    .line 44
    :cond_7
    sget-object p1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NONE:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    return-object p1
.end method

.method public final verifyCorrectAdditionalDataProvided(Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/document/IdDocumentFieldContent;Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;)V
    .locals 2

    .line 61
    sget-object v0, Lde/authada/library/api/defectfields/DefectFields$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    return-void

    .line 68
    :cond_4
    :goto_0
    sget-object p1, Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;->NONE:Lde/authada/library/api/defectfields/DefectFields$Companion$RequiredFields;

    if-ne p3, p1, :cond_5

    .line 69
    new-instance p1, Lde/authada/library/api/WrongAdditionalDataProvidedException;

    const-string p2, "No additional data must be sent."

    invoke-direct {p1, p2}, Lde/authada/library/api/WrongAdditionalDataProvidedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Please provide exactly the additional data values that are required. Required: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please provide unrequired fields as null values"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Lde/authada/library/api/WrongAdditionalDataProvidedException;

    invoke-direct {p2, p1}, Lde/authada/library/api/WrongAdditionalDataProvidedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
