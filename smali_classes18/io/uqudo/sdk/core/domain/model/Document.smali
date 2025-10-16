.class public final Lio/uqudo/sdk/core/domain/model/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008(\u0018\u00002\u00020\u00012\u00020\u0002B{\u0008\u0000\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R\"\u0010/\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R\"\u00101\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R\"\u00103\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010)\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,R\"\u00105\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010)\u001a\u0004\u00085\u0010*\"\u0004\u00086\u0010,R\"\u00107\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010!\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010$R$\u0010:\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lio/uqudo/sdk/core/domain/model/Document;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "p0",
        "",
        "p1",
        "Lio/uqudo/sdk/core/specifications/ReadingSpecification;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "<init>",
        "(Lio/uqudo/sdk/core/domain/model/DocumentType;ZLio/uqudo/sdk/core/specifications/ReadingSpecification;IIZZZZZI)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "documentType",
        "Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "getDocumentType",
        "()Lio/uqudo/sdk/core/domain/model/DocumentType;",
        "setDocumentType",
        "(Lio/uqudo/sdk/core/domain/model/DocumentType;)V",
        "faceReadMinimumMatchLevel",
        "I",
        "getFaceReadMinimumMatchLevel",
        "setFaceReadMinimumMatchLevel",
        "(I)V",
        "faceScanMinimumMatchLevel",
        "getFaceScanMinimumMatchLevel",
        "setFaceScanMinimumMatchLevel",
        "isBackSideReviewEnabled",
        "Z",
        "()Z",
        "setBackSideReviewEnabled",
        "(Z)V",
        "isExpiredDocumentAllowed",
        "setExpiredDocumentAllowed",
        "isFrontSideReviewEnabled",
        "setFrontSideReviewEnabled",
        "isHelpPageVisible",
        "setHelpPageVisible",
        "isQualityPhotoDetectionEnabled",
        "setQualityPhotoDetectionEnabled",
        "isUploadEnabled",
        "setUploadEnabled",
        "minimumAge",
        "getMinimumAge",
        "setMinimumAge",
        "readingConfiguration",
        "Lio/uqudo/sdk/core/specifications/ReadingSpecification;",
        "getReadingConfiguration",
        "()Lio/uqudo/sdk/core/specifications/ReadingSpecification;",
        "setReadingConfiguration",
        "(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/uqudo/sdk/core/domain/model/Document;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

.field private faceReadMinimumMatchLevel:I

.field private faceScanMinimumMatchLevel:I

.field private isBackSideReviewEnabled:Z

.field private isExpiredDocumentAllowed:Z

.field private isFrontSideReviewEnabled:Z

.field private isHelpPageVisible:Z

.field private isQualityPhotoDetectionEnabled:Z

.field private isUploadEnabled:Z

.field private minimumAge:I

.field private readingConfiguration:Lio/uqudo/sdk/core/specifications/ReadingSpecification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/uqudo/sdk/b1;

    invoke-direct {v0}, Lio/uqudo/sdk/b1;-><init>()V

    sput-object v0, Lio/uqudo/sdk/core/domain/model/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lio/uqudo/sdk/core/domain/model/Document;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;ZLio/uqudo/sdk/core/specifications/ReadingSpecification;IIZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/uqudo/sdk/core/domain/model/DocumentType;ZLio/uqudo/sdk/core/specifications/ReadingSpecification;IIZZZZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    .line 11
    iput-boolean p2, p0, Lio/uqudo/sdk/core/domain/model/Document;->isHelpPageVisible:Z

    .line 15
    iput-object p3, p0, Lio/uqudo/sdk/core/domain/model/Document;->readingConfiguration:Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    .line 21
    iput p4, p0, Lio/uqudo/sdk/core/domain/model/Document;->faceScanMinimumMatchLevel:I

    .line 27
    iput p5, p0, Lio/uqudo/sdk/core/domain/model/Document;->faceReadMinimumMatchLevel:I

    .line 29
    iput-boolean p6, p0, Lio/uqudo/sdk/core/domain/model/Document;->isExpiredDocumentAllowed:Z

    .line 31
    iput-boolean p7, p0, Lio/uqudo/sdk/core/domain/model/Document;->isFrontSideReviewEnabled:Z

    .line 33
    iput-boolean p8, p0, Lio/uqudo/sdk/core/domain/model/Document;->isBackSideReviewEnabled:Z

    .line 35
    iput-boolean p9, p0, Lio/uqudo/sdk/core/domain/model/Document;->isUploadEnabled:Z

    .line 37
    iput-boolean p10, p0, Lio/uqudo/sdk/core/domain/model/Document;->isQualityPhotoDetectionEnabled:Z

    .line 39
    iput p11, p0, Lio/uqudo/sdk/core/domain/model/Document;->minimumAge:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/uqudo/sdk/core/domain/model/DocumentType;ZLio/uqudo/sdk/core/specifications/ReadingSpecification;IIZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v4, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_a

    :cond_a
    move/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v6

    move/from16 p11, v4

    move/from16 p12, v0

    .line 40
    invoke-direct/range {p1 .. p12}, Lio/uqudo/sdk/core/domain/model/Document;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;ZLio/uqudo/sdk/core/specifications/ReadingSpecification;IIZZZZZI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-object v0
.end method

.method public final getFaceReadMinimumMatchLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->faceReadMinimumMatchLevel:I

    return v0
.end method

.method public final getFaceScanMinimumMatchLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->faceScanMinimumMatchLevel:I

    return v0
.end method

.method public final getMinimumAge()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->minimumAge:I

    return v0
.end method

.method public final getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->readingConfiguration:Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    return-object v0
.end method

.method public final isBackSideReviewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->isBackSideReviewEnabled:Z

    return v0
.end method

.method public final isExpiredDocumentAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->isExpiredDocumentAllowed:Z

    return v0
.end method

.method public final isFrontSideReviewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->isFrontSideReviewEnabled:Z

    return v0
.end method

.method public final isHelpPageVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->isHelpPageVisible:Z

    return v0
.end method

.method public final isQualityPhotoDetectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->isQualityPhotoDetectionEnabled:Z

    return v0
.end method

.method public final isUploadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->isUploadEnabled:Z

    return v0
.end method

.method public final setBackSideReviewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->isBackSideReviewEnabled:Z

    return-void
.end method

.method public final setDocumentType(Lio/uqudo/sdk/core/domain/model/DocumentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    return-void
.end method

.method public final setExpiredDocumentAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->isExpiredDocumentAllowed:Z

    return-void
.end method

.method public final setFaceReadMinimumMatchLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->faceReadMinimumMatchLevel:I

    return-void
.end method

.method public final setFaceScanMinimumMatchLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->faceScanMinimumMatchLevel:I

    return-void
.end method

.method public final setFrontSideReviewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->isFrontSideReviewEnabled:Z

    return-void
.end method

.method public final setHelpPageVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->isHelpPageVisible:Z

    return-void
.end method

.method public final setMinimumAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->minimumAge:I

    return-void
.end method

.method public final setQualityPhotoDetectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->isQualityPhotoDetectionEnabled:Z

    return-void
.end method

.method public final setReadingConfiguration(Lio/uqudo/sdk/core/specifications/ReadingSpecification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->readingConfiguration:Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    return-void
.end method

.method public final setUploadEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/uqudo/sdk/core/domain/model/Document;->isUploadEnabled:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->documentType:Lio/uqudo/sdk/core/domain/model/DocumentType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->isHelpPageVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/uqudo/sdk/core/domain/model/Document;->readingConfiguration:Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget p2, p0, Lio/uqudo/sdk/core/domain/model/Document;->faceScanMinimumMatchLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/uqudo/sdk/core/domain/model/Document;->faceReadMinimumMatchLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/domain/model/Document;->isExpiredDocumentAllowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/domain/model/Document;->isFrontSideReviewEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/domain/model/Document;->isBackSideReviewEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/domain/model/Document;->isUploadEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/uqudo/sdk/core/domain/model/Document;->isQualityPhotoDetectionEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/uqudo/sdk/core/domain/model/Document;->minimumAge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
