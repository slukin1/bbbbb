.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;-><init>([B)V

    array-length p1, p1

    add-int v0, p2, p3

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->a(III)I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zzd:I

    return-void
.end method


# virtual methods
.method protected final a([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zza:[B

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zzd:I

    return v0
.end method

.method final c(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zza:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final e(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zzd:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zzc:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method protected final e()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;->zzc:I

    return v0
.end method
