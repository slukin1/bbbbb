.class public final Lcom/microblink/capture/ux/secured/IllIIIllII;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/camera/CameraFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IllIIIllII;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 102
    check-cast p1, Landroid/content/res/Configuration;

    .line 205
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIIIllII;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    invoke-static {v0}, Lcom/microblink/capture/camera/CameraFragment;->access$bindCameraUseCasesAfterCameraPreviewIsReady(Lcom/microblink/capture/camera/CameraFragment;)V

    .line 206
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllIIIllII;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    invoke-static {v0}, Lcom/microblink/capture/camera/CameraFragment;->access$getScanningOverlay$p(Lcom/microblink/capture/camera/CameraFragment;)Lcom/microblink/capture/ux/secured/IIIIlIlIll;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/IllIIIllII;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    invoke-static {v2}, Lcom/microblink/capture/camera/CameraFragment;->access$getViewBinding$p(Lcom/microblink/capture/camera/CameraFragment;)Lcom/microblink/capture/ux/secured/lllllIIIlI;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/lllllIIIlI;->IllIIIIllI:Lcom/microblink/capture/camera/util/ConfigChangeListenerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-virtual {v0, p1, v1}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIlIIl(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
