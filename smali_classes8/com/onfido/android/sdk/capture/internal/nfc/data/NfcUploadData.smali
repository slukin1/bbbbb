.class public final Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData$$serializer;,
        Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0001\u0018\u0000 62\u00020\u0001:\u000276Bu\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B[\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0014H\u00c0\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001e\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001bR\u001f\u0010!\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008\"\u0010\u001bR\u001f\u0010$\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u0012\u0004\u0008&\u0010\u001d\u001a\u0004\u0008%\u0010\u001bR\u001f\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u0012\u0004\u0008)\u0010\u001d\u001a\u0004\u0008(\u0010\u001bR\u001f\u0010*\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0019\u0012\u0004\u0008,\u0010\u001d\u001a\u0004\u0008+\u0010\u001bR\u001f\u0010-\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0019\u0012\u0004\u0008/\u0010\u001d\u001a\u0004\u0008.\u0010\u001bR\u001d\u00100\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0019\u0012\u0004\u00082\u0010\u001d\u001a\u0004\u00081\u0010\u001bR\u001d\u00103\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0019\u0012\u0004\u00085\u0010\u001d\u001a\u0004\u00084\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;",
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
        "(I[I[I[I[I[I[I[I[I[ILo/updateScene;)V",
        "([I[I[I[I[I[I[I[I[I)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "aaSignedChallenge",
        "[I",
        "getAaSignedChallenge",
        "()[I",
        "getAaSignedChallenge$annotations",
        "()V",
        "dg1",
        "getDg1",
        "getDg1$annotations",
        "dg11",
        "getDg11",
        "getDg11$annotations",
        "dg12",
        "getDg12",
        "getDg12$annotations",
        "dg13",
        "getDg13",
        "getDg13$annotations",
        "dg14",
        "getDg14",
        "getDg14$annotations",
        "dg15",
        "getDg15",
        "getDg15$annotations",
        "dg2",
        "getDg2",
        "getDg2$annotations",
        "sod",
        "getSod",
        "getSod$annotations",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData$Companion;


# instance fields
.field private final aaSignedChallenge:[I

.field private final dg1:[I

.field private final dg11:[I

.field private final dg12:[I

.field private final dg13:[I

.field private final dg14:[I

.field private final dg15:[I

.field private final dg2:[I

.field private final sod:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->Companion:Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(I[I[I[I[I[I[I[I[I[ILo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData$$serializer;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData$$serializer;

    invoke-virtual {p11}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg1:[I

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg2:[I

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg11:[I

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg12:[I

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg13:[I

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg14:[I

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg15:[I

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->sod:[I

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->aaSignedChallenge:[I

    return-void
.end method

.method public constructor <init>([I[I[I[I[I[I[I[I[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg1:[I

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg2:[I

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg11:[I

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg12:[I

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg13:[I

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg14:[I

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg15:[I

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->sod:[I

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->aaSignedChallenge:[I

    return-void
.end method

.method public static synthetic getAaSignedChallenge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDg1$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDg11$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDg12$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDg13$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDg14$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDg15$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDg2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSod$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 65344
    sget-object v0, Lo/getNotCloseWhenLoading;->INSTANCE:Lo/getNotCloseWhenLoading;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg1:[I

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg2:[I

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg11:[I

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg12:[I

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg13:[I

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg14:[I

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg15:[I

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->sod:[I

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->aaSignedChallenge:[I

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAaSignedChallenge()[I
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->aaSignedChallenge:[I

    return-object v0
.end method

.method public final getDg1()[I
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg1:[I

    return-object v0
.end method

.method public final getDg11()[I
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg11:[I

    return-object v0
.end method

.method public final getDg12()[I
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg12:[I

    return-object v0
.end method

.method public final getDg13()[I
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg13:[I

    return-object v0
.end method

.method public final getDg14()[I
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg14:[I

    return-object v0
.end method

.method public final getDg15()[I
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg15:[I

    return-object v0
.end method

.method public final getDg2()[I
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->dg2:[I

    return-object v0
.end method

.method public final getSod()[I
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcUploadData;->sod:[I

    return-object v0
.end method
