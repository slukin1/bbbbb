.class public final Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Document"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0082\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u0014J \u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0014R\u001a\u00104\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0019R\u001a\u00107\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u0010\u0014R\u001a\u00109\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010\u0014R\u001a\u0010;\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001dR\u001a\u0010>\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u0010\u0014R\u001a\u0010@\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u0010\u0014R\u001a\u0010B\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00102\u001a\u0004\u0008C\u0010\u0014R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u0010\u0014R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00102\u001a\u0004\u0008G\u0010\u0014R\u001a\u0010H\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "",
        "p0",
        "Ljava/util/Date;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lcom/onfido/api/client/data/DocType;",
        "p9",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "()Lcom/onfido/api/client/data/DocType;",
        "component11",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "applicantId",
        "Ljava/lang/String;",
        "getApplicantId",
        "createdAt",
        "Ljava/util/Date;",
        "getCreatedAt",
        "downloadHref",
        "getDownloadHref",
        "fileName",
        "getFileName",
        "fileSize",
        "J",
        "getFileSize",
        "fileType",
        "getFileType",
        "href",
        "getHref",
        "id",
        "getId",
        "issuingCountry",
        "getIssuingCountry",
        "side",
        "getSide",
        "type",
        "Lcom/onfido/api/client/data/DocType;",
        "getType"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicantId:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final downloadHref:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:J

.field private final fileType:Ljava/lang/String;

.field private final href:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final issuingCountry:Ljava/lang/String;

.field private final side:Ljava/lang/String;

.field private final type:Lcom/onfido/api/client/data/DocType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->createdAt:Ljava/util/Date;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileType:Ljava/lang/String;

    iput-wide p5, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileSize:J

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->downloadHref:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->href:Ljava/lang/String;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->side:Ljava/lang/String;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->issuingCountry:Ljava/lang/String;

    iput-object p11, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->type:Lcom/onfido/api/client/data/DocType;

    iput-object p12, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->applicantId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->createdAt:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileSize:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->downloadHref:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->href:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->side:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->issuingCountry:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->type:Lcom/onfido/api/client/data/DocType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->applicantId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/onfido/api/client/data/DocType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->type:Lcom/onfido/api/client/data/DocType;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileSize:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->downloadHref:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;
    .locals 14

    .line 65340
    new-instance v13, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)V

    return-object v13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileSize:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->downloadHref:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->downloadHref:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->href:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->href:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->issuingCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->issuingCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->type:Lcom/onfido/api/client/data/DocType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->type:Lcom/onfido/api/client/data/DocType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->applicantId:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->applicantId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getApplicantId()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getDownloadHref()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->downloadHref:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 65333
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/onfido/api/client/data/DocType;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->type:Lcom/onfido/api/client/data/DocType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileSize:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->downloadHref:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->href:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->side:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->issuingCountry:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->type:Lcom/onfido/api/client/data/DocType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->applicantId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadHref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->downloadHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->side:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuingCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->type:Lcom/onfido/api/client/data/DocType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->applicantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65324
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->createdAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->downloadHref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->href:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->issuingCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->type:Lcom/onfido/api/client/data/DocType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact$Document;->applicantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
