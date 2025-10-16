.class final Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032 \u0010\u0002\u001a\u001c\u0012\u0008\u0012\u0006*\u00020\u00010\u0001*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00010\u00010\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
        "apply",
        "([Ljava/lang/Object;)Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Ljava/lang/Object;)Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle;->access$getOMITTED_FRAME_ANALYSE_RESULT$cp()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetectorGoogle$detect$2;->apply([Ljava/lang/Object;)Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    move-result-object p1

    return-object p1
.end method
