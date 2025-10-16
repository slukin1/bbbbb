.class public final Lcom/onfido/api/client/data/PhotoDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/PhotoDetection$$serializer;,
        Lcom/onfido/api/client/data/PhotoDetection$BarcodeProcessingResult;,
        Lcom/onfido/api/client/data/PhotoDetection$Companion;,
        Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00041203BC\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ@\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001eH\u00c0\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001f\u0010\"\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u000fR\u001f\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u0012\u0004\u0008)\u0010&\u001a\u0004\u0008(\u0010\u000fR\u001f\u0010*\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008*\u0010#\u0012\u0004\u0008,\u0010&\u001a\u0004\u0008+\u0010\u000fR\u001f\u0010-\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u0012\u0004\u0008/\u0010&\u001a\u0004\u0008.\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/api/client/data/PhotoDetection;",
        "",
        "",
        "p0",
        "Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lo/updateScene;)V",
        "(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;)V",
        "component1",
        "()Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;)Lcom/onfido/api/client/data/PhotoDetection;",
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
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/PhotoDetection;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "barcodeDetection",
        "Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;",
        "getBarcodeDetection",
        "getBarcodeDetection$annotations",
        "()V",
        "blurDetection",
        "getBlurDetection",
        "getBlurDetection$annotations",
        "glareDetection",
        "getGlareDetection",
        "getGlareDetection$annotations",
        "mrzExtraction",
        "getMrzExtraction",
        "getMrzExtraction$annotations",
        "Companion",
        "$serializer",
        "BarcodeProcessingResult",
        "ProcessingResult"
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
.field public static final Companion:Lcom/onfido/api/client/data/PhotoDetection$Companion;


# instance fields
.field private final barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

.field private final blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

.field private final glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

.field private final mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/PhotoDetection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/PhotoDetection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/PhotoDetection;->Companion:Lcom/onfido/api/client/data/PhotoDetection$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 6
    sget-object p6, Lcom/onfido/api/client/data/PhotoDetection$$serializer;->INSTANCE:Lcom/onfido/api/client/data/PhotoDetection$$serializer;

    invoke-virtual {p6}, Lcom/onfido/api/client/data/PhotoDetection$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iput-object p3, p0, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iput-object p4, p0, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iput-object p5, p0, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    .line 11
    iput-object p2, p0, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    .line 14
    iput-object p3, p0, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    .line 17
    iput-object p4, p0, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/PhotoDetection;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;ILjava/lang/Object;)Lcom/onfido/api/client/data/PhotoDetection;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/PhotoDetection;->copy(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;)Lcom/onfido/api/client/data/PhotoDetection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBarcodeDetection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlurDetection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGlareDetection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMrzExtraction$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/PhotoDetection;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult$$serializer;->INSTANCE:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-object v0
.end method

.method public final component2()Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-object v0
.end method

.method public final component3()Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-object v0
.end method

.method public final component4()Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-object v0
.end method

.method public final copy(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;)Lcom/onfido/api/client/data/PhotoDetection;
    .locals 1

    .line 65344
    new-instance v0, Lcom/onfido/api/client/data/PhotoDetection;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/api/client/data/PhotoDetection;-><init>(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/PhotoDetection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/PhotoDetection;

    iget-object v1, p0, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iget-object v3, p1, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iget-object v3, p1, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iget-object v3, p1, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iget-object p1, p1, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBarcodeDetection()Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-object v0
.end method

.method public final getBlurDetection()Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-object v0
.end method

.method public final getGlareDetection()Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-object v0
.end method

.method public final getMrzExtraction()Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65342
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

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
    iget-object v0, p0, Lcom/onfido/api/client/data/PhotoDetection;->glareDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iget-object v1, p0, Lcom/onfido/api/client/data/PhotoDetection;->blurDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iget-object v2, p0, Lcom/onfido/api/client/data/PhotoDetection;->barcodeDetection:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    iget-object v3, p0, Lcom/onfido/api/client/data/PhotoDetection;->mrzExtraction:Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PhotoDetection(glareDetection="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blurDetection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", barcodeDetection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mrzExtraction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
