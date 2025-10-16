.class public final Lcom/onfido/api/client/data/DocumentUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/DocumentUpload$$serializer;,
        Lcom/onfido/api/client/data/DocumentUpload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00082\u0008\u0087\u0008\u0018\u0000 j2\u00020\u0001:\u0002kjB\u009d\u0001\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0012\u0010,\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u009a\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u0002012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u00086\u0010\u001dJ(\u0010:\u001a\u0002092\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u0002072\u0006\u0010\u0007\u001a\u000208H\u00c0\u0001\u00a2\u0006\u0004\u0008:\u0010;R\u001d\u0010<\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008?\u0010@\u001a\u0004\u0008>\u0010\u001dR \u0010A\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008D\u0010@\u001a\u0004\u0008C\u0010$R\u001f\u0010E\u001a\u0004\u0018\u00010\u00158\u0007\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008H\u0010@\u001a\u0004\u0008G\u0010\"R\u001d\u0010I\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008I\u0010=\u0012\u0004\u0008K\u0010@\u001a\u0004\u0008J\u0010\u001dR\u001d\u0010L\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008L\u0010=\u0012\u0004\u0008N\u0010@\u001a\u0004\u0008M\u0010\u001dR\u001d\u0010O\u001a\u00020\n8\u0007\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u0012\u0004\u0008R\u0010@\u001a\u0004\u0008Q\u0010(R\u001d\u0010S\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008S\u0010=\u0012\u0004\u0008U\u0010@\u001a\u0004\u0008T\u0010\u001dR\u001d\u0010V\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008V\u0010=\u0012\u0004\u0008X\u0010@\u001a\u0004\u0008W\u0010\u001dR\u001d\u0010Y\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008Y\u0010=\u0012\u0004\u0008[\u0010@\u001a\u0004\u0008Z\u0010\u001dR\u001f\u0010\\\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\\\u0010=\u0012\u0004\u0008^\u0010@\u001a\u0004\u0008]\u0010\u001dR\u001f\u0010_\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008_\u0010=\u0012\u0004\u0008a\u0010@\u001a\u0004\u0008`\u0010\u001dR\u001d\u0010b\u001a\u00020\u000c8\u0007\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u0012\u0004\u0008e\u0010@\u001a\u0004\u0008d\u0010*R\u001f\u0010f\u001a\u0004\u0018\u00010\u000f8\u0007\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u0012\u0004\u0008i\u0010@\u001a\u0004\u0008h\u0010-"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentUpload;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/Date;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/onfido/api/client/data/DocType;",
        "p6",
        "p7",
        "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "p13",
        "Lo/updateScene;",
        "p14",
        "<init>",
        "(ILjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/onfido/api/client/data/DocumentFeatures;",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "()Lcom/onfido/api/client/data/DocType;",
        "component7",
        "component8",
        "()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)Lcom/onfido/api/client/data/DocumentUpload;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/DocumentUpload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "applicantId",
        "Ljava/lang/String;",
        "getApplicantId",
        "getApplicantId$annotations",
        "()V",
        "createdAt",
        "Ljava/util/Date;",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "documentFeatures",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "getDocumentFeatures",
        "getDocumentFeatures$annotations",
        "downloadHref",
        "getDownloadHref",
        "getDownloadHref$annotations",
        "fileName",
        "getFileName",
        "getFileName$annotations",
        "fileSize",
        "J",
        "getFileSize",
        "getFileSize$annotations",
        "fileType",
        "getFileType",
        "getFileType$annotations",
        "href",
        "getHref",
        "getHref$annotations",
        "id",
        "getId",
        "getId$annotations",
        "issuingCountry",
        "getIssuingCountry",
        "getIssuingCountry$annotations",
        "side",
        "getSide",
        "getSide$annotations",
        "type",
        "Lcom/onfido/api/client/data/DocType;",
        "getType",
        "getType$annotations",
        "warningsBundle",
        "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "getWarningsBundle",
        "getWarningsBundle$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/api/client/data/DocumentUpload$Companion;


# instance fields
.field private final applicantId:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

.field private final downloadHref:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:J

.field private final fileType:Ljava/lang/String;

.field private final href:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final issuingCountry:Ljava/lang/String;

.field private final side:Ljava/lang/String;

.field private final type:Lcom/onfido/api/client/data/DocType;

.field private final warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/DocumentUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/DocumentUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/DocumentUpload;->Companion:Lcom/onfido/api/client/data/DocumentUpload$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;Lo/updateScene;)V
    .locals 4
    .param p3    # Ljava/util/Date;
        .annotation runtime Lo/AppInfo;
            e = Lcom/onfido/api/client/serializers/DateAsStringSerializer;
        .end annotation
    .end param
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xe3f

    const/16 v3, 0xe3f

    if-eq v3, v2, :cond_0

    .line 8
    sget-object v2, Lcom/onfido/api/client/data/DocumentUpload$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentUpload$$serializer;

    invoke-virtual {v2}, Lcom/onfido/api/client/data/DocumentUpload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    move-object v2, p4

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    move-wide v2, p6

    iput-wide v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    move-object v2, p8

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    and-int/lit8 v2, v1, 0x40

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p9

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    goto :goto_1

    :cond_2
    move-object v2, p10

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p11

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    :goto_2
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-void

    :cond_4
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    .line 17
    iput-object p3, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    .line 23
    iput-wide p5, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    .line 26
    iput-object p7, p0, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    .line 29
    iput-object p8, p0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    .line 35
    iput-object p10, p0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    .line 38
    iput-object p11, p0, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    .line 41
    iput-object p12, p0, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    .line 44
    iput-object p13, p0, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    .line 47
    iput-object p14, p0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    .line 9
    invoke-direct/range {v3 .. v17}, Lcom/onfido/api/client/data/DocumentUpload;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/DocumentUpload;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;ILjava/lang/Object;)Lcom/onfido/api/client/data/DocumentUpload;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/onfido/api/client/data/DocumentUpload;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)Lcom/onfido/api/client/data/DocumentUpload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplicantId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/onfido/api/client/serializers/DateAsStringSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getDocumentFeatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDownloadHref$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFileName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFileSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFileType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHref$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIssuingCountry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSide$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWarningsBundle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/DocumentUpload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/onfido/api/client/serializers/DateAsStringSerializer;->INSTANCE:Lcom/onfido/api/client/serializers/DateAsStringSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/onfido/api/client/data/DocType$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocType$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/onfido/api/client/data/DocumentFeatures$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentFeatures$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65331
    iget-wide v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    return-wide v0
.end method

.method public final component6()Lcom/onfido/api/client/data/DocType;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)Lcom/onfido/api/client/data/DocumentUpload;
    .locals 16

    .line 65326
    new-instance v15, Lcom/onfido/api/client/data/DocumentUpload;

    move-object v0, v15

    move-object/from16 v1, p1

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/onfido/api/client/data/DocumentUpload;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLcom/onfido/api/client/data/DocType;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)V

    return-object v15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65325
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/DocumentUpload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/DocumentUpload;

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    iget-wide v5, p1, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    iget-object p1, p1, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getApplicantId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getDocumentFeatures()Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-object v0
.end method

.method public final getDownloadHref()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/onfido/api/client/data/DocType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    return-object v0
.end method

.method public final getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65324
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    iget-object v5, p0, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, p0, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, p0, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, p0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_3
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65323
    iget-object v1, v0, Lcom/onfido/api/client/data/DocumentUpload;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/onfido/api/client/data/DocumentUpload;->createdAt:Ljava/util/Date;

    iget-object v3, v0, Lcom/onfido/api/client/data/DocumentUpload;->fileName:Ljava/lang/String;

    iget-object v4, v0, Lcom/onfido/api/client/data/DocumentUpload;->fileType:Ljava/lang/String;

    iget-wide v5, v0, Lcom/onfido/api/client/data/DocumentUpload;->fileSize:J

    iget-object v7, v0, Lcom/onfido/api/client/data/DocumentUpload;->type:Lcom/onfido/api/client/data/DocType;

    iget-object v8, v0, Lcom/onfido/api/client/data/DocumentUpload;->side:Ljava/lang/String;

    iget-object v9, v0, Lcom/onfido/api/client/data/DocumentUpload;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    iget-object v10, v0, Lcom/onfido/api/client/data/DocumentUpload;->issuingCountry:Ljava/lang/String;

    iget-object v11, v0, Lcom/onfido/api/client/data/DocumentUpload;->href:Ljava/lang/String;

    iget-object v12, v0, Lcom/onfido/api/client/data/DocumentUpload;->downloadHref:Ljava/lang/String;

    iget-object v13, v0, Lcom/onfido/api/client/data/DocumentUpload;->applicantId:Ljava/lang/String;

    iget-object v14, v0, Lcom/onfido/api/client/data/DocumentUpload;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "DocumentUpload(id="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", warningsBundle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issuingCountry="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", href="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadHref="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicantId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentFeatures="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
