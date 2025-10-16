.class public final Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureStepBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureStepBuilder;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/DrivingLicenceCaptureStepBuilder;",
        "forDrivingLicence",
        "()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/DrivingLicenceCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;",
        "forGenericDocument",
        "()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;",
        "forNationalIdentity",
        "()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/PassportCaptureStepBuilder;",
        "forPassport",
        "()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/PassportCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/ResidencePermitStepCaptureBuilder;",
        "forResidencePermit",
        "()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/ResidencePermitStepCaptureBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/VisaCaptureBuilder;",
        "forVisa",
        "()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/VisaCaptureBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;",
        "forWorkPermit",
        "()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureStepBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureStepBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureStepBuilder;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureStepBuilder;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/DocumentCaptureStepBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final forDrivingLicence()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/DrivingLicenceCaptureStepBuilder;
    .locals 1

    .line 22
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/DrivingLicenceCaptureStepBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/DrivingLicenceCaptureStepBuilder;-><init>()V

    return-object v0
.end method

.method public static final forGenericDocument()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;
    .locals 1

    .line 35
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/GenericDocumentCaptureBuilder;-><init>()V

    return-object v0
.end method

.method public static final forNationalIdentity()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;
    .locals 1

    .line 18
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/NationalIdentityCaptureStepBuilder;-><init>()V

    return-object v0
.end method

.method public static final forPassport()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/PassportCaptureStepBuilder;
    .locals 1

    .line 14
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/PassportCaptureStepBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/PassportCaptureStepBuilder;-><init>()V

    return-object v0
.end method

.method public static final forResidencePermit()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/ResidencePermitStepCaptureBuilder;
    .locals 1

    .line 26
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/ResidencePermitStepCaptureBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/ResidencePermitStepCaptureBuilder;-><init>()V

    return-object v0
.end method

.method public static final forVisa()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/VisaCaptureBuilder;
    .locals 1

    .line 29
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/VisaCaptureBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/VisaCaptureBuilder;-><init>()V

    return-object v0
.end method

.method public static final forWorkPermit()Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;
    .locals 1

    .line 32
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/options/stepbuilder/document/WorkPermitCaptureBuilder;-><init>()V

    return-object v0
.end method
