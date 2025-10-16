.class public final Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
        "p0",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper$Companion;

.field private static final validationResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper$Companion;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$Blur;

    new-instance v2, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_blur_title:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_blur_detail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;

    new-instance v3, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_crop_title:I

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_crop_detail:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$DocumentTooClose;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$DocumentTooClose;

    new-instance v4, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_too_close_title:I

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$DocumentTooFar;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$DocumentTooFar;

    new-instance v5, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_too_far_title:I

    invoke-direct {v5, v7, v1, v6, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$Glare;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$Glare;

    new-instance v7, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_title:I

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_detail:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$NoDocument;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$NoDocument;

    new-instance v8, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_no_doc_title:I

    sget v10, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_alert_no_doc_detail:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Hold;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Hold;

    new-instance v9, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    sget v10, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_position_ok:I

    invoke-direct {v9, v10, v1, v6, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    sget-object v10, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    new-instance v11, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;

    invoke-direct {v11, v9, v10}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;-><init>(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;)V

    new-instance v12, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v13, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_wrong_side_front_title:I

    invoke-direct {v12, v13, v1, v6, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v12, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;

    invoke-direct {v12, v10, v9}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongSide;-><init>(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocSide;)V

    new-instance v9, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v10, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_wrong_side_back_title:I

    invoke-direct {v9, v10, v1, v6, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongDocument;

    sget-object v12, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {v10, v12, v1, v6, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$WrongDocument;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v13, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_photo_page_title:I

    invoke-direct {v12, v13, v1, v6, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    const/4 v0, 0x1

    aput-object v2, v10, v0

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v11, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    const/16 v0, 0x9

    aput-object v1, v10, v0

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;->validationResultMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getValidationResultMap$cp()Ljava/util/Map;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;->validationResultMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;)Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;->validationResultMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;

    return-object p1
.end method
