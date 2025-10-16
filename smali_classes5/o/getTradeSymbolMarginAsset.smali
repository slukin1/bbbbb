.class final Lo/getTradeSymbolMarginAsset;
.super Lo/hideFutureParentLoadingView;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/getTradeSymbolMarginAsset;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/hideFutureParentLoadingView;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;Lo/getUmTradeNavigation;)V

    return-void
.end method


# virtual methods
.method final synthetic c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/isUmFreePositionTieredTaskAvailable;

    iget-object v1, p0, Lo/getTradeSymbolMarginAsset;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-direct {v0, v1, p1}, Lo/isUmFreePositionTieredTaskAvailable;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)V

    return-object v0
.end method
