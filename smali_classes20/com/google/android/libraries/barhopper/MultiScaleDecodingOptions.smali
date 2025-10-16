.class public final Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraScales:[F

.field public minimumDetectedDimension:I

.field public skipProcessingIfBarcodeFound:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->extraScales:[F

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->minimumDetectedDimension:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->skipProcessingIfBarcodeFound:Z

    return-void
.end method
