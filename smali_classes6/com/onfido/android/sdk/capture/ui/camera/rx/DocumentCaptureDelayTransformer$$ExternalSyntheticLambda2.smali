.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component3;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/onfido/android/sdk/capture/DocumentType;

.field public final synthetic f$3:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;ZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$2:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$3:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$4:Z

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$2:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$3:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-boolean v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda2;->f$4:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->$r8$lambda$__7efB5oX_Rn7FUC-etFHAYszvs(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;ZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZLio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
