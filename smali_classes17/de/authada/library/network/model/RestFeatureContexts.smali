.class public final Lde/authada/library/network/model/RestFeatureContexts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/network/model/RestFeatureContexts$$serializer;,
        Lde/authada/library/network/model/RestFeatureContexts$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CBBW\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JX\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010*J(\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020,H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0016R\u001c\u00103\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010 R\u001c\u00106\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0018R\u001c\u00109\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001aR\u001c\u0010<\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001cR\u001c\u0010?\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001e"
    }
    d2 = {
        "Lde/authada/library/network/model/RestFeatureContexts;",
        "",
        "",
        "p0",
        "Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;",
        "p1",
        "Lde/authada/library/network/model/features/RestDocumentFeatureContext;",
        "p2",
        "Lde/authada/library/network/model/features/RestEidFeatureContext;",
        "p3",
        "Lde/authada/library/network/model/features/RestOcrFeatureContext;",
        "p4",
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "p5",
        "Lde/authada/library/network/model/features/RestChipFeatureContext;",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;Lo/updateScene;)V",
        "(Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;)V",
        "component1",
        "()Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;",
        "component2",
        "()Lde/authada/library/network/model/features/RestDocumentFeatureContext;",
        "component3",
        "()Lde/authada/library/network/model/features/RestEidFeatureContext;",
        "component4",
        "()Lde/authada/library/network/model/features/RestOcrFeatureContext;",
        "component5",
        "()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "component6",
        "()Lde/authada/library/network/model/features/RestChipFeatureContext;",
        "copy",
        "(Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;)Lde/authada/library/network/model/RestFeatureContexts;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lde/authada/library/network/model/RestFeatureContexts;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "appTracking",
        "Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;",
        "getAppTracking",
        "chip",
        "Lde/authada/library/network/model/features/RestChipFeatureContext;",
        "getChip",
        "document",
        "Lde/authada/library/network/model/features/RestDocumentFeatureContext;",
        "getDocument",
        "eid",
        "Lde/authada/library/network/model/features/RestEidFeatureContext;",
        "getEid",
        "ocr",
        "Lde/authada/library/network/model/features/RestOcrFeatureContext;",
        "getOcr",
        "transactionInfo",
        "Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;",
        "getTransactionInfo",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lde/authada/library/network/model/RestFeatureContexts$Companion;


# instance fields
.field private final appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

.field private final chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

.field private final document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

.field private final eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

.field private final ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

.field private final transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/network/model/RestFeatureContexts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/network/model/RestFeatureContexts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/network/model/RestFeatureContexts;->Companion:Lde/authada/library/network/model/RestFeatureContexts$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lde/authada/library/network/model/RestFeatureContexts;-><init>(Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    return-void

    :cond_5
    iput-object p7, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    return-void
.end method

.method public constructor <init>(Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    .line 9
    iput-object p2, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    .line 10
    iput-object p3, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    .line 11
    iput-object p4, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    .line 12
    iput-object p5, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    .line 13
    iput-object p6, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 7
    invoke-direct/range {p1 .. p7}, Lde/authada/library/network/model/RestFeatureContexts;-><init>(Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/library/network/model/RestFeatureContexts;Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;ILjava/lang/Object;)Lde/authada/library/network/model/RestFeatureContexts;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lde/authada/library/network/model/RestFeatureContexts;->copy(Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;)Lde/authada/library/network/model/RestFeatureContexts;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lde/authada/library/network/model/RestFeatureContexts;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lde/authada/library/network/model/features/RestAppTrackingFeatureContext$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lde/authada/library/network/model/features/RestDocumentFeatureContext$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestDocumentFeatureContext$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lde/authada/library/network/model/features/RestEidFeatureContext$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestEidFeatureContext$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lde/authada/library/network/model/features/RestOcrFeatureContext$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestOcrFeatureContext$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lde/authada/library/network/model/features/RestChipFeatureContext$$serializer;->INSTANCE:Lde/authada/library/network/model/features/RestChipFeatureContext$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    return-object v0
.end method

.method public final component2()Lde/authada/library/network/model/features/RestDocumentFeatureContext;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    return-object v0
.end method

.method public final component3()Lde/authada/library/network/model/features/RestEidFeatureContext;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    return-object v0
.end method

.method public final component4()Lde/authada/library/network/model/features/RestOcrFeatureContext;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    return-object v0
.end method

.method public final component5()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    return-object v0
.end method

.method public final component6()Lde/authada/library/network/model/features/RestChipFeatureContext;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    return-object v0
.end method

.method public final copy(Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;)Lde/authada/library/network/model/RestFeatureContexts;
    .locals 8

    .line 65345
    new-instance v7, Lde/authada/library/network/model/RestFeatureContexts;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/authada/library/network/model/RestFeatureContexts;-><init>(Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;Lde/authada/library/network/model/features/RestDocumentFeatureContext;Lde/authada/library/network/model/features/RestEidFeatureContext;Lde/authada/library/network/model/features/RestOcrFeatureContext;Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;Lde/authada/library/network/model/features/RestChipFeatureContext;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lde/authada/library/network/model/RestFeatureContexts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/library/network/model/RestFeatureContexts;

    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    iget-object v3, p1, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    iget-object v3, p1, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    iget-object v3, p1, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    iget-object v3, p1, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    iget-object v3, p1, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    iget-object p1, p1, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppTracking()Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    return-object v0
.end method

.method public final getChip()Lde/authada/library/network/model/features/RestChipFeatureContext;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    return-object v0
.end method

.method public final getDocument()Lde/authada/library/network/model/features/RestDocumentFeatureContext;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    return-object v0
.end method

.method public final getEid()Lde/authada/library/network/model/features/RestEidFeatureContext;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    return-object v0
.end method

.method public final getOcr()Lde/authada/library/network/model/features/RestOcrFeatureContext;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    return-object v0
.end method

.method public final getTransactionInfo()Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lde/authada/library/network/model/RestFeatureContexts;->appTracking:Lde/authada/library/network/model/features/RestAppTrackingFeatureContext;

    iget-object v1, p0, Lde/authada/library/network/model/RestFeatureContexts;->document:Lde/authada/library/network/model/features/RestDocumentFeatureContext;

    iget-object v2, p0, Lde/authada/library/network/model/RestFeatureContexts;->eid:Lde/authada/library/network/model/features/RestEidFeatureContext;

    iget-object v3, p0, Lde/authada/library/network/model/RestFeatureContexts;->ocr:Lde/authada/library/network/model/features/RestOcrFeatureContext;

    iget-object v4, p0, Lde/authada/library/network/model/RestFeatureContexts;->transactionInfo:Lde/authada/library/network/model/features/RestTransactionInfoFeatureContext;

    iget-object v5, p0, Lde/authada/library/network/model/RestFeatureContexts;->chip:Lde/authada/library/network/model/features/RestChipFeatureContext;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RestFeatureContexts(appTracking="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", document="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ocr="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chip="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
