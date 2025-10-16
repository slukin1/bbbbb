.class final Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R&\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "X_MAX_INDEX",
        "I",
        "X_MIN_INDEX",
        "Y_MAX_INDEX",
        "Y_MIN_INDEX",
        "",
        "",
        "outputBoxes",
        "[[[F",
        "getOutputBoxes",
        "()[[[F",
        "outputClasses",
        "[[F",
        "getOutputClasses",
        "()[[F",
        "outputCount",
        "[F",
        "getOutputCount",
        "()[F",
        "",
        "outputMap",
        "Ljava/util/Map;",
        "getOutputMap",
        "()Ljava/util/Map;",
        "outputScores",
        "getOutputScores"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutputBoxes()[[[F
    .locals 1

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->access$getOutputBoxes$cp()[[[F

    move-result-object v0

    return-object v0
.end method

.method public final getOutputClasses()[[F
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->access$getOutputClasses$cp()[[F

    move-result-object v0

    return-object v0
.end method

.method public final getOutputCount()[F
    .locals 1

    .line 65352
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->access$getOutputCount$cp()[F

    move-result-object v0

    return-object v0
.end method

.method public final getOutputMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65351
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->access$getOutputMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputScores()[[F
    .locals 1

    .line 65350
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->access$getOutputScores$cp()[[F

    move-result-object v0

    return-object v0
.end method
