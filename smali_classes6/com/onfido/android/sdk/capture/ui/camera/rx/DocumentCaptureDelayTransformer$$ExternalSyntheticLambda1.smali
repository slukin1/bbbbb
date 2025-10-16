.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/DocumentType;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/DocumentType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->$r8$lambda$scMxi6WO-33AvPkdGd5-2OfTQTU(Lcom/onfido/android/sdk/capture/DocumentType;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
