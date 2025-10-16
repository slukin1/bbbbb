.class final Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "validationResultMap",
        "Ljava/util/Map;",
        "getValidationResultMap",
        "()Ljava/util/Map;"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValidationResultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult;",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
            ">;"
        }
    .end annotation

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;->access$getValidationResultMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
