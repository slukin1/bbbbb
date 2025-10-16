.class public final Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;
.super Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentFormatSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder<",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;",
        ">;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentFormatSelection<",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentFormatSelection;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "build",
        "()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "",
        "throwIllegalStateException",
        "()Ljava/lang/Void;",
        "",
        "validateFoldedDocumentTypeCountryConfiguration",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "withCountry",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "withDocumentFormat",
        "(Lcom/onfido/android/sdk/capture/DocumentFormat;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "documentFormat",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
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
.field private static final CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder$Companion;


# instance fields
.field private countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->Companion:Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder$Companion;

    .line 77
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder;-><init>()V

    return-void
.end method

.method private final throwIllegalStateException()Ljava/lang/Void;
    .locals 5

    .line 72
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder$throwIllegalStateException$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder$throwIllegalStateException$1;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Step couldn\'t build due to unknown state for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countryCode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " documentFormat:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final validateFoldedDocumentTypeCountryConfiguration()V
    .locals 3

    .line 62
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/errors/InvalidDocumentFormatAndCountryCombinationException;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/errors/InvalidDocumentFormatAndCountryCombinationException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->validateFoldedDocumentTypeCountryConfiguration()V

    .line 34
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-nez v1, :cond_0

    .line 35
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 36
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;->NO_COUNTRY:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    .line 34
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;

    invoke-direct {v2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;)V

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-eqz v1, :cond_1

    .line 40
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 41
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;->NO_COUNTRY:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    .line 42
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    .line 39
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;

    invoke-direct {v3, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-nez v1, :cond_2

    .line 46
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 45
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;

    invoke-direct {v2, v1, v0}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 50
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-eqz v1, :cond_3

    .line 51
    sget-object v2, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 50
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;

    invoke-direct {v3, v2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v3

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->throwIllegalStateException()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;

    return-object p1
.end method

.method public final withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object p0
.end method

.method public final bridge synthetic withDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->withDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;

    return-object p1
.end method

.method public final withDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    return-object p0
.end method
