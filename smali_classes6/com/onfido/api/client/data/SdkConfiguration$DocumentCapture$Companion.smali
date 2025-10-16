.class public final Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "DEFAULT",
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "getDEFAULT",
        "()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "",
        "DEFAULT_BARCODE_DETECTION_TIMEOUT_IN_MS",
        "J",
        "DEFAULT_DOCUMENT_RECORDING_DURATION_IN_MS",
        "DEFAULT_DOCUMENT_RECORDING_TIMEOUT_IN_MS",
        "",
        "DEFAULT_DOCUMENT_VIDEO_BITRATE",
        "I",
        "DEFAULT_DOCUMENT_VIDEO_QUALITY",
        "DEFAULT_IMAGE_COMPRESSION_QUALITY",
        "DEFAULT_MAX_RETRY",
        "DOC_CAPTURE_TARGET_RESOLUTION_WIDTH"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
    .locals 1

    .line 78
    invoke-static {}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->access$getDEFAULT$cp()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
