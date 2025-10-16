.class public final Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/PassportCaptureStepBuilder;
.super Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/PassportCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "build",
        "()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/BaseDocumentCaptureScreenStepBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
    .locals 3

    .line 12
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 13
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;->NO_COUNTRY:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    .line 11
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;

    invoke-direct {v2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;)V

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v2
.end method
