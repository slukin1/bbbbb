.class public final Lcom/onfido/api/client/data/LiveVideoUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/LiveVideoUpload$$serializer;,
        Lcom/onfido/api/client/data/LiveVideoUpload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCBa\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJV\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J(\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020&H\u00c0\u0001\u00a2\u0006\u0004\u0008(\u0010)R \u0010*\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0016R\u001d\u0010/\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u0012\u0004\u00082\u0010.\u001a\u0004\u00081\u0010\u0014R\u001d\u00103\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00083\u00100\u0012\u0004\u00085\u0010.\u001a\u0004\u00084\u0010\u0014R\u001d\u00106\u001a\u00020\u000c8\u0007\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u00089\u0010.\u001a\u0004\u00088\u0010\u001cR\u001d\u0010:\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u0012\u0004\u0008<\u0010.\u001a\u0004\u0008;\u0010\u0014R\u001d\u0010=\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008=\u00100\u0012\u0004\u0008?\u0010.\u001a\u0004\u0008>\u0010\u0014R\u001d\u0010@\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008@\u00100\u0012\u0004\u0008B\u0010.\u001a\u0004\u0008A\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/api/client/data/LiveVideoUpload;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/Date;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/updateScene;)V",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/onfido/api/client/data/LiveVideoUpload;",
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
        "(Lcom/onfido/api/client/data/LiveVideoUpload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "createdAt",
        "Ljava/util/Date;",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "()V",
        "downloadHref",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/onfido/api/client/data/LiveVideoUpload$Companion;


# instance fields
.field private final createdAt:Ljava/util/Date;

.field private final downloadHref:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:J

.field private final fileType:Ljava/lang/String;

.field private final href:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/LiveVideoUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/LiveVideoUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/LiveVideoUpload;->Companion:Lcom/onfido/api/client/data/LiveVideoUpload$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/updateScene;)V
    .locals 1
    .param p3    # Ljava/util/Date;
        .annotation runtime Lo/AppInfo;
            e = Lcom/onfido/api/client/serializers/DateAsStringSerializer;
        .end annotation
    .end param
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p10, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p10, :cond_0

    .line 8
    sget-object p10, Lcom/onfido/api/client/data/LiveVideoUpload$$serializer;->INSTANCE:Lcom/onfido/api/client/data/LiveVideoUpload$$serializer;

    invoke-virtual {p10}, Lcom/onfido/api/client/data/LiveVideoUpload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    iput-object p4, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    iput-object p6, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    iput-object p7, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    iput-wide p8, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    .line 17
    iput-object p3, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    .line 29
    iput-wide p7, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/LiveVideoUpload;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/onfido/api/client/data/LiveVideoUpload;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65353
    iget-object v1, v0, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p7

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/onfido/api/client/data/LiveVideoUpload;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/onfido/api/client/data/LiveVideoUpload;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/onfido/api/client/serializers/DateAsStringSerializer;
    .end annotation

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

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/LiveVideoUpload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/onfido/api/client/serializers/DateAsStringSerializer;->INSTANCE:Lcom/onfido/api/client/serializers/DateAsStringSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 65339
    iget-wide v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/onfido/api/client/data/LiveVideoUpload;
    .locals 10

    .line 65338
    new-instance v9, Lcom/onfido/api/client/data/LiveVideoUpload;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/onfido/api/client/data/LiveVideoUpload;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/LiveVideoUpload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/LiveVideoUpload;

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    iget-wide v5, p1, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getDownloadHref()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65336
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65335
    iget-object v0, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->createdAt:Ljava/util/Date;

    iget-object v2, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileType:Ljava/lang/String;

    iget-object v4, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->href:Ljava/lang/String;

    iget-object v5, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->downloadHref:Ljava/lang/String;

    iget-wide v6, p0, Lcom/onfido/api/client/data/LiveVideoUpload;->fileSize:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LiveVideoUpload(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", href="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadHref="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
