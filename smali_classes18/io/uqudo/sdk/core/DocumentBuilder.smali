.class public final Lio/uqudo/sdk/core/DocumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nJ#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lio/uqudo/sdk/core/DocumentBuilder;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "setDocumentType",
        "(Lio/uqudo/sdk/core/domain/model/DocumentType;)Lio/uqudo/sdk/core/DocumentBuilder;",
        "enableReading",
        "()Lio/uqudo/sdk/core/DocumentBuilder;",
        "Lio/uqudo/sdk/core/specifications/ReadingSpecification;",
        "(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)Lio/uqudo/sdk/core/DocumentBuilder;",
        "Lio/uqudo/sdk/I7;",
        "(Lio/uqudo/sdk/I7;)Lio/uqudo/sdk/core/DocumentBuilder;",
        "disableHelpPage",
        "",
        "setFaceScanMinimumMatchLevel",
        "(I)Lio/uqudo/sdk/core/DocumentBuilder;",
        "setFaceReadMinimumMatchLevel",
        "disableExpiryValidation",
        "disableUserDataReview",
        "",
        "p1",
        "enableScanReview",
        "(ZZ)Lio/uqudo/sdk/core/DocumentBuilder;",
        "enableUpload",
        "enableAgeVerification",
        "enablePhotoQualityDetection",
        "Lio/uqudo/sdk/core/domain/model/Document;",
        "build",
        "()Lio/uqudo/sdk/core/domain/model/Document;"
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
.field public final a:Landroid/content/Context;

.field public final b:Lio/uqudo/sdk/core/domain/model/Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/core/DocumentBuilder;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lio/uqudo/sdk/core/domain/model/Document;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lio/uqudo/sdk/core/domain/model/Document;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;ZLio/uqudo/sdk/core/specifications/ReadingSpecification;IIZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    return-void
.end method

.method public static synthetic enableScanReview$default(Lio/uqudo/sdk/core/DocumentBuilder;ZZILjava/lang/Object;)Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/uqudo/sdk/core/DocumentBuilder;->enableScanReview(ZZ)Lio/uqudo/sdk/core/DocumentBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lio/uqudo/sdk/core/domain/model/Document;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/DocumentType;->getReadingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading not supported for document type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v0

    invoke-virtual {v0}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lio/uqudo/sdk/w6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->a:Landroid/content/Context;

    const v1, 0x7f155c47

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/uqudo/sdk/core/exceptions/UnsupportedDeviceException;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/core/exceptions/UnsupportedDeviceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->isUploadEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/domain/model/Document;->setReadingConfiguration(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Document type not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final disableExpiryValidation()Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/domain/model/Document;->setExpiredDocumentAllowed(Z)V

    return-object p0
.end method

.method public final disableHelpPage()Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/domain/model/Document;->setHelpPageVisible(Z)V

    return-object p0
.end method

.method public final disableUserDataReview()Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-object p0
.end method

.method public final enableAgeVerification(I)Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/domain/model/Document;->setMinimumAge(I)V

    :cond_0
    return-object p0
.end method

.method public final enablePhotoQualityDetection()Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-object p0
.end method

.method public final enableReading()Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    new-instance v1, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;

    invoke-direct {v1}, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;-><init>()V

    .line 2
    invoke-virtual {v1}, Lio/uqudo/sdk/core/builder/ReadingConfigurationBuilder;->build()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/domain/model/Document;->setReadingConfiguration(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)V

    return-object p0
.end method

.method public final enableReading(Lio/uqudo/sdk/I7;)Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    .line 7
    iget-boolean v2, p1, Lio/uqudo/sdk/I7;->a:Z

    .line 8
    new-instance p1, Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/domain/model/Document;->setReadingConfiguration(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)V

    return-object p0
.end method

.method public final enableReading(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/domain/model/Document;->setReadingConfiguration(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)V

    return-object p0
.end method

.method public final enableScanReview(ZZ)Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/domain/model/Document;->setFrontSideReviewEnabled(Z)V

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {p1, p2}, Lio/uqudo/sdk/core/domain/model/Document;->setBackSideReviewEnabled(Z)V

    return-object p0
.end method

.method public final enableUpload()Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/uqudo/sdk/core/domain/model/Document;->setUploadEnabled(Z)V

    return-object p0
.end method

.method public final setDocumentType(Lio/uqudo/sdk/core/domain/model/DocumentType;)Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/domain/model/Document;->setDocumentType(Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    return-object p0
.end method

.method public final setFaceReadMinimumMatchLevel(I)Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/domain/model/Document;->setFaceReadMinimumMatchLevel(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Face Match level Value must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFaceScanMinimumMatchLevel(I)Lio/uqudo/sdk/core/DocumentBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/DocumentBuilder;->b:Lio/uqudo/sdk/core/domain/model/Document;

    invoke-virtual {v0, p1}, Lio/uqudo/sdk/core/domain/model/Document;->setFaceScanMinimumMatchLevel(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Face Match level Value must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
