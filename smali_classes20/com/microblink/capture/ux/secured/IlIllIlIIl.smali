.class public final Lcom/microblink/capture/ux/secured/IlIllIlIIl;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/camera/CameraFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IlIllIlIIl;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlIllIlIIl;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    invoke-static {v0}, Lcom/microblink/capture/camera/CameraFragment;->access$startCamera(Lcom/microblink/capture/camera/CameraFragment;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
