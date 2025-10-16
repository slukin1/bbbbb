.class public final Lcom/onfido/api/client/data/DocumentMediaUploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/DocumentMediaUploadResponse$$serializer;,
        Lcom/onfido/api/client/data/DocumentMediaUploadResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BS\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJP\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ(\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020(H\u00c0\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u0012\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u0012\u0004\u00082\u0010/R\u001f\u00103\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u00086\u0010/\u001a\u0004\u00085\u0010\u001dR\"\u00107\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u0012\u0004\u00089\u0010/R\u001f\u0010:\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u0012\u0004\u0008=\u0010/\u001a\u0004\u0008<\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
        "",
        "",
        "p0",
        "Lcom/onfido/api/client/data/DocumentBinaryMedia;",
        "p1",
        "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "p2",
        "",
        "Lcom/onfido/api/client/data/DocumentField;",
        "p3",
        "",
        "p4",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;Lo/updateScene;)V",
        "(Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)V",
        "component1",
        "()Lcom/onfido/api/client/data/DocumentBinaryMedia;",
        "component2",
        "()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/onfido/api/client/data/DocumentFeatures;",
        "copy",
        "(Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "mediaId",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "contentType",
        "Ljava/lang/String;",
        "getContentType$annotations",
        "()V",
        "documentBinaryMedia",
        "Lcom/onfido/api/client/data/DocumentBinaryMedia;",
        "getDocumentBinaryMedia$annotations",
        "documentFeatures",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "getDocumentFeatures",
        "getDocumentFeatures$annotations",
        "documentFields",
        "Ljava/util/List;",
        "getDocumentFields$annotations",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/api/client/data/DocumentMediaUploadResponse$Companion;


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

.field private final documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

.field private final documentFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/DocumentField;",
            ">;"
        }
    .end annotation
.end field

.field private final warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/DocumentMediaUploadResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->Companion:Lcom/onfido/api/client/data/DocumentMediaUploadResponse$Companion;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/onfido/api/client/data/DocumentField$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentField$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p7, :cond_0

    .line 6
    sget-object p7, Lcom/onfido/api/client/data/DocumentMediaUploadResponse$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentMediaUploadResponse$$serializer;

    invoke-virtual {p7}, Lcom/onfido/api/client/data/DocumentMediaUploadResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/DocumentBinaryMedia;",
            "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/DocumentField;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocumentFeatures;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    .line 12
    iput-object p2, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    .line 15
    iput-object p3, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    .line 18
    iput-object p4, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;-><init>(Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 6
    sget-object v0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private final component1()Lcom/onfido/api/client/data/DocumentBinaryMedia;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    return-object v0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/DocumentField;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;ILjava/lang/Object;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->copy(Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getContentType$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDocumentBinaryMedia$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDocumentFeatures$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDocumentFields$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWarningsBundle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/onfido/api/client/data/DocumentBinaryMedia$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentBinaryMedia$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle$$serializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    if-eqz v2, :cond_3

    :cond_2
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/onfido/api/client/data/DocumentFeatures$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentFeatures$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component2()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    return-object v0
.end method

.method public final component5()Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-object v0
.end method

.method public final copy(Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)Lcom/onfido/api/client/data/DocumentMediaUploadResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/api/client/data/DocumentBinaryMedia;",
            "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/DocumentField;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/onfido/api/client/data/DocumentFeatures;",
            ")",
            "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;"
        }
    .end annotation

    .line 65343
    new-instance v6, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;-><init>(Lcom/onfido/api/client/data/DocumentBinaryMedia;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;Ljava/util/List;Ljava/lang/String;Lcom/onfido/api/client/data/DocumentFeatures;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    iget-object p1, p1, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDocumentFeatures()Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    return-object v0
.end method

.method public final getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65341
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final mediaId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DocumentBinaryMedia;->getMediaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65340
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentBinaryMedia:Lcom/onfido/api/client/data/DocumentBinaryMedia;

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->warningsBundle:Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFields:Ljava/util/List;

    iget-object v3, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->contentType:Ljava/lang/String;

    iget-object v4, p0, Lcom/onfido/api/client/data/DocumentMediaUploadResponse;->documentFeatures:Lcom/onfido/api/client/data/DocumentFeatures;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DocumentMediaUploadResponse(documentBinaryMedia="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", warningsBundle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentFields="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentFeatures="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
