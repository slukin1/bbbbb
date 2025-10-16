.class final Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$processImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->processImage(Lo/calcPosNegSum;Lio/reactivex/rxjava3/core/getMpId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lo/setDrawWeb;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/setDrawWeb;",
        "p0",
        "",
        "invoke",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/getMpId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$processImage$1;->this$0:Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$processImage$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$processImage$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setDrawWeb;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$processImage$1;->this$0:Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->access$toBarcodeResult(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Ljava/util/List;)Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$processImage$1;->this$0:Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$processImage$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    invoke-static {v0, v1, p1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->access$onSuccessIfNotDisposed(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)V

    return-void
.end method
