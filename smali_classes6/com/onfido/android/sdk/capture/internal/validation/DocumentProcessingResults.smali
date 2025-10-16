.class public final Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0080\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJL\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0017R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0013R\u001a\u0010/\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001bR\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0011R\u001a\u00108\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "",
        "Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;",
        "p0",
        "Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;",
        "p1",
        "Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;",
        "p2",
        "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
        "p3",
        "Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;",
        "p4",
        "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
        "p5",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;",
        "component3",
        "()Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;",
        "component4",
        "()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
        "component5",
        "()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;",
        "component6",
        "()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "isValidDocumentImage",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "barcodeResults",
        "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
        "getBarcodeResults",
        "blurResults",
        "Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;",
        "getBlurResults",
        "edgeDetectionResults",
        "Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;",
        "getEdgeDetectionResults",
        "faceOnDocumentDetectionResult",
        "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
        "getFaceOnDocumentDetectionResult",
        "glareResults",
        "Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;",
        "getGlareResults",
        "mrzValidationResult",
        "Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;",
        "getMrzValidationResult",
        "Companion"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;


# instance fields
.field private final barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

.field private final blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

.field private final edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

.field private final faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

.field private final glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

.field private final mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->Companion:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;

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

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;-><init>(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    .line 3
    new-instance p1, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    new-instance p2, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    invoke-direct {p2, v2, v2, v0, v1}, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    new-instance p3, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    invoke-direct {p3, v1, v2, v0, v1}, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;-><init>(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    new-instance p4, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    invoke-direct {p4, v1, v2, v0, v1}, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    new-instance p5, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    invoke-direct {p5, v2, v2, v0, v1}, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    new-instance p6, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-direct {p6, v1, v2, v0, v1}, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;-><init>(Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object v0, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object p8, v0

    invoke-direct/range {p2 .. p8}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;-><init>(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->copy(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-result-object p0

    return-object p0
.end method

.method public static final mapFromValidationTypeToResult(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "+",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->Companion:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;->mapFromValidationTypeToResult(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    return-object v0
.end method

.method public final component5()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    return-object v0
.end method

.method public final component6()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;
    .locals 8

    .line 65345
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;-><init>(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    return-object v0
.end method

.method public final getBlurResults()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    return-object v0
.end method

.method public final getEdgeDetectionResults()Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    return-object v0
.end method

.method public final getFaceOnDocumentDetectionResult()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    return-object v0
.end method

.method public final getGlareResults()Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    return-object v0
.end method

.method public final getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isValidDocumentImage()Z
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentProcessingResults(glareResults="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->glareResults:Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->blurResults:Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeDetectionResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->edgeDetectionResults:Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barcodeResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->barcodeResults:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mrzValidationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->mrzValidationResult:Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceOnDocumentDetectionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->faceOnDocumentDetectionResult:Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
