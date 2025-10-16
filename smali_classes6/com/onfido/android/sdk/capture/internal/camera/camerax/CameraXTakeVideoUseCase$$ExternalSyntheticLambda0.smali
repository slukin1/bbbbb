.class public final synthetic Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;JLjava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    iput-wide p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lo/getListPopupWindow;

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;->$r8$lambda$Dqzafl0TcifthZU4Ym4_qXP7se8(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;JLjava/io/File;Lkotlin/jvm/functions/Function1;Lo/getListPopupWindow;)V

    return-void
.end method
