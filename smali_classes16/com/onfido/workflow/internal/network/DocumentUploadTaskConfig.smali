.class public final Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$$serializer;,
        Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$Companion;,
        Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;,
        Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0004\u001f\u001e !B5\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\rJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000fH\u00c0\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;",
        "",
        "",
        "p0",
        "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;",
        "p1",
        "",
        "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;Ljava/util/List;Lo/updateScene;)V",
        "(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;Ljava/util/List;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_workflow_release",
        "(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "documentSelection",
        "Ljava/util/List;",
        "getDocumentSelection",
        "()Ljava/util/List;",
        "getDocumentSelection$annotations",
        "()V",
        "nfcProcessingOption",
        "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;",
        "getNfcProcessingOption",
        "()Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;",
        "getNfcProcessingOption$annotations",
        "Companion",
        "$serializer",
        "DocumentSelectionItem",
        "NFCProcessingOption"
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

.field public static final Companion:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$Companion;


# instance fields
.field private final documentSelection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcProcessingOption:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->Companion:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$Companion;

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;-><init>(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;Ljava/util/List;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->nfcProcessingOption:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->documentSelection:Ljava/util/List;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->documentSelection:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->nfcProcessingOption:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    .line 74
    iput-object p2, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->documentSelection:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;-><init>(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 70
    sget-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getDocumentSelection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNfcProcessingOption$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_workflow_release(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 70
    sget-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->nfcProcessingOption:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption$$serializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->nfcProcessingOption:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->documentSelection:Ljava/util/List;

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    :cond_2
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->documentSelection:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getDocumentSelection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->documentSelection:Ljava/util/List;

    return-object v0
.end method

.method public final getNfcProcessingOption()Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;->nfcProcessingOption:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$NFCProcessingOption;

    return-object v0
.end method
