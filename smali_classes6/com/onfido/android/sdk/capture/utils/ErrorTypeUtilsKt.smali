.class public final Lcom/onfido/android/sdk/capture/utils/ErrorTypeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "mapErrorType",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapErrorType(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;
    .locals 2

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_barcode_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_barcode_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_blur_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_blur_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_crop_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_crop_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_no_doc_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_no_doc_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_confirmation_alert_no_face_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_confirmation_alert_no_face_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_5
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_multi_face_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_multi_face_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_6
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_odp_photo_of_screen_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_odp_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_7
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_odp_screenshot_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_odp_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_8
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_odp_photocopy_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_odp_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_9
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_odp_scan_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_odp_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_a
    new-instance p0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method
