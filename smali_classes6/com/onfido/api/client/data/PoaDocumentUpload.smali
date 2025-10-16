.class public final Lcom/onfido/api/client/data/PoaDocumentUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/PoaDocumentUpload$$serializer;,
        Lcom/onfido/api/client/data/PoaDocumentUpload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002IHBk\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015Jb\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0015J(\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020)H\u00c0\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u001d\u0010-\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u0015R \u00102\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00085\u00101\u001a\u0004\u00084\u0010\u0018R\u001d\u00106\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u0012\u0004\u00088\u00101\u001a\u0004\u00087\u0010\u0015R\u001d\u00109\u001a\u00020\u000b8\u0007\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u0012\u0004\u0008<\u00101\u001a\u0004\u0008;\u0010\u001cR\u001d\u0010=\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008=\u0010.\u0012\u0004\u0008?\u00101\u001a\u0004\u0008>\u0010\u0015R\u001d\u0010@\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008@\u0010.\u0012\u0004\u0008B\u00101\u001a\u0004\u0008A\u0010\u0015R\u001c\u0010C\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010.\u0012\u0004\u0008D\u00101R\u001d\u0010E\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008E\u0010.\u0012\u0004\u0008G\u00101\u001a\u0004\u0008F\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/api/client/data/PoaDocumentUpload;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Ljava/util/Date;",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "Lo/updateScene;",
        "p9",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Date;",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/data/PoaDocumentUpload;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getIssuingCountry",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/PoaDocumentUpload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "applicantId",
        "Ljava/lang/String;",
        "getApplicantId",
        "getApplicantId$annotations",
        "()V",
        "createdAt",
        "Ljava/util/Date;",
        "getCreatedAt",
        "getCreatedAt$annotations",
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
        "id",
        "getId",
        "getId$annotations",
        "issuingCountry",
        "getIssuingCountry$annotations",
        "type",
        "getType",
        "getType$annotations",
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
.field public static final Companion:Lcom/onfido/api/client/data/PoaDocumentUpload$Companion;


# instance fields
.field private final applicantId:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:J

.field private final fileType:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final issuingCountry:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/PoaDocumentUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/PoaDocumentUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/PoaDocumentUpload;->Companion:Lcom/onfido/api/client/data/PoaDocumentUpload$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .param p4    # Ljava/util/Date;
        .annotation runtime Lo/AppInfo;
            e = Lcom/onfido/api/client/serializers/DateAsStringSerializer;
        .end annotation
    .end param
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p11, p1, 0xbf

    const/16 v0, 0xbf

    if-eq v0, p11, :cond_0

    .line 8
    sget-object p11, Lcom/onfido/api/client/data/PoaDocumentUpload$$serializer;->INSTANCE:Lcom/onfido/api/client/data/PoaDocumentUpload$$serializer;

    invoke-virtual {p11}, Lcom/onfido/api/client/data/PoaDocumentUpload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    iput-object p5, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    iput-wide p7, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p9, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    :goto_0
    iput-object p10, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    .line 21
    iput-object p4, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    .line 27
    iput-wide p6, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    .line 30
    iput-object p8, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/onfido/api/client/data/PoaDocumentUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component7()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/PoaDocumentUpload;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/api/client/data/PoaDocumentUpload;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/onfido/api/client/data/PoaDocumentUpload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/data/PoaDocumentUpload;

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

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getIssuingCountry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/PoaDocumentUpload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/onfido/api/client/serializers/DateAsStringSerializer;->INSTANCE:Lcom/onfido/api/client/serializers/DateAsStringSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x7

    iget-object p0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/onfido/api/client/data/PoaDocumentUpload;
    .locals 11

    .line 65336
    new-instance v10, Lcom/onfido/api/client/data/PoaDocumentUpload;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/onfido/api/client/data/PoaDocumentUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65335
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/PoaDocumentUpload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/PoaDocumentUpload;

    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    iget-wide v5, p1, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApplicantId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65334
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    iget-object v6, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
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

    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65333
    iget-object v0, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->createdAt:Ljava/util/Date;

    iget-object v3, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileType:Ljava/lang/String;

    iget-wide v5, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->fileSize:J

    iget-object v7, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->issuingCountry:Ljava/lang/String;

    iget-object v8, p0, Lcom/onfido/api/client/data/PoaDocumentUpload;->applicantId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PoaDocumentUpload(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", issuingCountry="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicantId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
