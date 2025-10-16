.class public final Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;
.super Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder<",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "build",
        "()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "withCountry",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
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

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder$Companion;


# instance fields
.field private countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;->Companion:Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder$Companion;

    .line 26
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->WORK_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithCountryCodeScreenStepBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {v1, v2, v0}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    .line 20
    check-cast v1, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v1

    .line 22
    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;->NO_COUNTRY:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v0
.end method

.method public final bridge synthetic withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;->withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;

    return-object p1
.end method

.method public final withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object p0
.end method
