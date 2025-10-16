.class public final synthetic Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;

    check-cast p1, Lcom/onfido/android/sdk/capture/core/config/Flow$Result;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;->$r8$lambda$26a8speMTdNf-ym7R5NPQE-8t2g(Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void
.end method
