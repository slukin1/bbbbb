.class public final Lo/UmBigDataSingleSymbolFragmentwork1;
.super Lo/updateSpotGridTradeSymboldefault;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/updateSpotGridTradeSymboldefault;-><init>(II)V

    iput-object p1, p0, Lo/UmBigDataSingleSymbolFragmentwork1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method


# virtual methods
.method protected final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmBigDataSingleSymbolFragmentwork1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
