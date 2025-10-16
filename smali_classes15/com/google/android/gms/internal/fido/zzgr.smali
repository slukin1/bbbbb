.class final Lcom/google/android/gms/internal/fido/zzgr;
.super Lcom/google/android/gms/internal/fido/zzgu;
.source "SourceFile"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzgu;-><init>([B)V

    array-length p1, p1

    add-int v0, p2, p3

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/fido/zzgr;->e(III)I

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzd:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzd:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    add-int/2addr v1, p1

    .line 1
    aget-byte p1, v0, v1

    return p1
.end method

.method protected final a()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    return v0
.end method

.method protected final b([BIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzgr;->zza:[B

    iget p3, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final c(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgr;->zza:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->zzd:I

    return v0
.end method
