.class public final Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;
.super Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithGenericDocumentStepBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithGenericDocumentStepBuilder<",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithGenericDocumentStepBuilder;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "build",
        "()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "withCountry",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "withDocumentPages",
        "(Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "documentPages",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
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

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder$Companion;


# instance fields
.field private countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;->Companion:Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder$Companion;

    .line 32
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureWithGenericDocumentStepBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
    .locals 4

    .line 28
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;->CURRENT_DOCUMENT_TYPE:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v0
.end method

.method public final bridge synthetic withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;->withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;

    return-object p1
.end method

.method public final withCountry(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object p0
.end method

.method public final bridge synthetic withDocumentPages(Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;->withDocumentPages(Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;

    return-object p1
.end method

.method public final withDocumentPages(Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-object p0
.end method
