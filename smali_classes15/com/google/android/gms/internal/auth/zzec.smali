.class public Lcom/google/android/gms/internal/auth/zzec;
.super Lcom/google/android/gms/internal/auth/zzeb;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzeb;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    return-void
.end method


# virtual methods
.method a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 65352
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/getTotalWithdrawAmount;->a([BII)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected final d(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->e(I[BII)I

    move-result p1

    return p1
.end method

.method public final d(II)Lcom/google/android/gms/internal/auth/zzef;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzec;->e(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/auth/zzef;->d:Lcom/google/android/gms/internal/auth/zzef;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth/zzdz;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/auth/zzdz;-><init>([BII)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->c()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/auth/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzef;->c()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->c()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzec;

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/auth/zzec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->e()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->e()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->c()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->c()I

    move-result v3

    if-gt v1, v3, :cond_a

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->c()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 7
    instance-of v3, p1, Lcom/google/android/gms/internal/auth/zzec;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzec;->a()I

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge p1, v1, :cond_7

    .line 10
    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    return v2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return v0

    .line 11
    :cond_8
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzef;->d(II)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/auth/zzec;->d(II)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->c()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: 0, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzec;->c()I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
