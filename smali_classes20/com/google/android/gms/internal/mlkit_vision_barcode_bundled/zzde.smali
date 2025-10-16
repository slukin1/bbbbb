.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;
.source "SourceFile"


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;-><init>(Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault1;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 65352
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lo/PmBNBSettingDialogsubscribeLiveData13;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->b()I

    move-result v1

    check-cast p1, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault5;

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    invoke-virtual {p1, v2, v0, v1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault5;->a([BII)V

    return-void
.end method

.method protected a([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected final b(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    add-int/2addr v0, p2

    invoke-static {p1, v1, v0, p3}, Lo/UmPortfolioMarginOrderHistoryContainerFragment;->c(I[BII)I

    move-result p1

    return p1
.end method

.method c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c(II)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e()I

    move-result v1

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;

    add-int/2addr v1, p1

    invoke-direct {v2, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;-><init>([BII)V

    return-object v2
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault10;->e([BII)Z

    move-result v0

    return v0
.end method

.method protected final d(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault10;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    add-int p2, v3, p3

    if-ge v4, p2, :cond_1

    .line 8
    aget-byte p2, v0, v4

    aget-byte v5, v1, p1

    if-eq p2, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->c(II)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->c(II)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ran off end of other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->b()I

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->b()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->i()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->i()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->b()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;II)Z

    move-result p1

    return p1

    .line 5
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
