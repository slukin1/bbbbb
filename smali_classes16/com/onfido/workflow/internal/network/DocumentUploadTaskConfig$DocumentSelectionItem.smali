.class public final Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentSelectionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$$serializer;,
        Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB/\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u00c0\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;",
        "",
        "",
        "p0",
        "Lcom/onfido/api/client/data/DocType;",
        "p1",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILcom/onfido/api/client/data/DocType;Ljava/lang/String;Lo/updateScene;)V",
        "(Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_workflow_release",
        "(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "documentType",
        "Lcom/onfido/api/client/data/DocType;",
        "getDocumentType",
        "()Lcom/onfido/api/client/data/DocType;",
        "getDocumentType$annotations",
        "()V",
        "iso3CountryCode",
        "Ljava/lang/String;",
        "getIso3CountryCode",
        "()Ljava/lang/String;",
        "getIso3CountryCode$annotations",
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
.field public static final Companion:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$Companion;


# instance fields
.field private final documentType:Lcom/onfido/api/client/data/DocType;

.field private final iso3CountryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->Companion:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/api/client/data/DocType;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 77
    sget-object p4, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$$serializer;

    invoke-virtual {p4}, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->documentType:Lcom/onfido/api/client/data/DocType;

    iput-object p3, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->iso3CountryCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/data/DocType;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->documentType:Lcom/onfido/api/client/data/DocType;

    .line 80
    iput-object p2, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->iso3CountryCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getDocumentType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIso3CountryCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_workflow_release(Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 77
    sget-object v0, Lcom/onfido/api/client/data/DocType$$serializer;->INSTANCE:Lcom/onfido/api/client/data/DocType$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->documentType:Lcom/onfido/api/client/data/DocType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->iso3CountryCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDocumentType()Lcom/onfido/api/client/data/DocType;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->documentType:Lcom/onfido/api/client/data/DocType;

    return-object v0
.end method

.method public final getIso3CountryCode()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/DocumentUploadTaskConfig$DocumentSelectionItem;->iso3CountryCode:Ljava/lang/String;

    return-object v0
.end method
