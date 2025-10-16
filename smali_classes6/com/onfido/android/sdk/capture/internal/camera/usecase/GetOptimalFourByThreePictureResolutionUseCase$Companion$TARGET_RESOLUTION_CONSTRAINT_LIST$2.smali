.class final Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/Dimension;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$2;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$2;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$2;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->access$isFourByThree(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;->access$getMegapixel(Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/Dimension;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;->getWidth()I

    move-result p1

    const/16 v0, 0x640

    if-gt v0, p1, :cond_0

    const/16 v0, 0x708

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$TARGET_RESOLUTION_CONSTRAINT_LIST$2;->invoke(Lcom/onfido/android/sdk/capture/internal/util/Dimension;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
