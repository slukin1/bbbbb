.class final Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$barcodeDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/javax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getWebColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getWebColor;",
        "invoke",
        "()Lo/getWebColor;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$barcodeDetector$2;->this$0:Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$barcodeDetector$2;->invoke()Lo/getWebColor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/getWebColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$barcodeDetector$2;->this$0:Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->access$getBarcodeDetectorProvider$p(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebColor;

    return-object v0
.end method
