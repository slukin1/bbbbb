.class public final Lcom/onfido/api/client/data/DocumentCreateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/DocumentCreateResponse$$serializer;,
        Lcom/onfido/api/client/data/DocumentCreateResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232BI\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JF\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J(\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001fH\u00c0\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001f\u0010#\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u0011R%\u0010(\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008*\u0010\u0015R\u001f\u0010,\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008,\u0010$\u0012\u0004\u0008.\u0010\'\u001a\u0004\u0008-\u0010\u0011R\u001f\u0010/\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u0010$\u0012\u0004\u00081\u0010\'\u001a\u0004\u00080\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/api/client/data/DocumentCreateResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "Lcom/onfido/api/client/data/DocumentMedia;",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/api/client/data/DocumentCreateResponse;",
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
        "(Lcom/onfido/api/client/data/DocumentCreateResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "applicantUuid",
        "Ljava/lang/String;",
        "getApplicantUuid",
        "getApplicantUuid$annotations",
        "()V",
        "documentParts",
        "Ljava/util/List;",
        "getDocumentParts",
        "getDocumentParts$annotations",
        "documentType",
        "getDocumentType",
        "getDocumentType$annotations",
        "uuid",
        "getUuid",
        "getUuid$annotations",
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

.field public static final Companion:Lcom/onfido/api/client/data/DocumentCreateResponse$Companion;


# instance fields
.field private final applicantUuid:Ljava/lang/String;

.field private final documentParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/DocumentMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final documentType:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onfido/api/client/data/DocumentCreateResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/DocumentCreateResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/DocumentCreateResponse;->Companion:Lcom/onfido/api/client/data/DocumentCreateResponse$Companion;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/onfido/api/client/data/DocumentMedia$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocumentMedia$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/onfido/api/client/data/DocumentCreateResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/onfido/api/client/data/DocumentCreateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/DocumentMedia;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/DocumentCreateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 6
    sget-object v0, Lcom/onfido/api/client/data/DocumentCreateResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/DocumentCreateResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/onfido/api/client/data/DocumentCreateResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/DocumentCreateResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/api/client/data/DocumentCreateResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getApplicantUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDocumentParts$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDocumentType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/DocumentCreateResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/onfido/api/client/data/DocumentCreateResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    if-eqz v2, :cond_7

    :cond_6
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/DocumentMedia;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/api/client/data/DocumentCreateResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/DocumentMedia;",
            ">;)",
            "Lcom/onfido/api/client/data/DocumentCreateResponse;"
        }
    .end annotation

    .line 65344
    new-instance v0, Lcom/onfido/api/client/data/DocumentCreateResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/DocumentCreateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/DocumentCreateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/DocumentCreateResponse;

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    iget-object p1, p1, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApplicantUuid()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/DocumentMedia;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65342
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65341
    iget-object v0, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->applicantUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentType:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/api/client/data/DocumentCreateResponse;->documentParts:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DocumentCreateResponse(uuid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicantUuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentParts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
