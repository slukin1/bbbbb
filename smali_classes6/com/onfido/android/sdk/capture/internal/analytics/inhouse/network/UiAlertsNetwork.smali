.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$$serializer;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0001\u0018\u0000 62\u00020\u0001:\u000276Bu\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Ba\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0014H\u00c0\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001bR\u001f\u0010!\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008\"\u0010\u001bR\u001f\u0010$\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u0012\u0004\u0008&\u0010\u001d\u001a\u0004\u0008%\u0010\u001bR\u001f\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u0012\u0004\u0008)\u0010\u001d\u001a\u0004\u0008(\u0010\u001bR\u001f\u0010*\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0019\u0012\u0004\u0008,\u0010\u001d\u001a\u0004\u0008+\u0010\u001bR\u001f\u0010-\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0019\u0012\u0004\u0008/\u0010\u001d\u001a\u0004\u0008.\u0010\u001bR\u001f\u00100\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0019\u0012\u0004\u00082\u0010\u001d\u001a\u0004\u00081\u0010\u001bR\u001f\u00103\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0019\u0012\u0004\u00085\u0010\u001d\u001a\u0004\u00084\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lo/updateScene;",
        "p10",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "barcode",
        "Ljava/lang/String;",
        "getBarcode",
        "()Ljava/lang/String;",
        "getBarcode$annotations",
        "()V",
        "blur",
        "getBlur",
        "getBlur$annotations",
        "cutoff",
        "getCutoff",
        "getCutoff$annotations",
        "document",
        "getDocument",
        "getDocument$annotations",
        "faceVideoTimeout",
        "getFaceVideoTimeout",
        "getFaceVideoTimeout$annotations",
        "glare",
        "getGlare",
        "getGlare$annotations",
        "multipleFaces",
        "getMultipleFaces",
        "getMultipleFaces$annotations",
        "noFace",
        "getNoFace",
        "getNoFace$annotations",
        "requestError",
        "getRequestError",
        "getRequestError$annotations",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$Companion;


# instance fields
.field private final barcode:Ljava/lang/String;

.field private final blur:Ljava/lang/String;

.field private final cutoff:Ljava/lang/String;

.field private final document:Ljava/lang/String;

.field private final faceVideoTimeout:Ljava/lang/String;

.field private final glare:Ljava/lang/String;

.field private final multipleFaces:Ljava/lang/String;

.field private final noFace:Ljava/lang/String;

.field private final requestError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->Companion:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$$serializer;

    invoke-virtual {p11}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->faceVideoTimeout:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->noFace:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->multipleFaces:Ljava/lang/String;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->requestError:Ljava/lang/String;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->document:Ljava/lang/String;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->glare:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->blur:Ljava/lang/String;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->barcode:Ljava/lang/String;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->cutoff:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->faceVideoTimeout:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->noFace:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->multipleFaces:Ljava/lang/String;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->requestError:Ljava/lang/String;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->document:Ljava/lang/String;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->glare:Ljava/lang/String;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->blur:Ljava/lang/String;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->barcode:Ljava/lang/String;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->cutoff:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getBarcode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlur$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCutoff$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDocument$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFaceVideoTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGlare$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMultipleFaces$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNoFace$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestError$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 65344
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->faceVideoTimeout:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->noFace:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->multipleFaces:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->requestError:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->document:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->glare:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->blur:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->barcode:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->cutoff:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBarcode()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->barcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlur()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->blur:Ljava/lang/String;

    return-object v0
.end method

.method public final getCutoff()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->cutoff:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocument()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->document:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceVideoTimeout()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->faceVideoTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlare()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->glare:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultipleFaces()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->multipleFaces:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoFace()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->noFace:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestError()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/UiAlertsNetwork;->requestError:Ljava/lang/String;

    return-object v0
.end method
