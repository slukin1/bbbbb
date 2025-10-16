.class public abstract Lcom/google/android/gms/internal/auth/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/util/Comparator;

.field private static final c:Lo/SpotGridsManualToolTip;

.field public static final d:Lcom/google/android/gms/internal/auth/zzef;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzec;

    sget-object v1, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzef;->d:Lcom/google/android/gms/internal/auth/zzef;

    .line 2
    sget v0, Lo/setUpViewslambda2lambda1lambda0;->d:I

    new-instance v0, Lo/SpotGridsManualToolTip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SpotGridsManualToolTip;-><init>(Lo/r8lambdaBrXQ5YSFdhiNZ6VJcwLv1iM_W4;)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzef;->c:Lo/SpotGridsManualToolTip;

    new-instance v0, Lo/r8lambdaWXqpNyRh5M6Hnd_k3miMbspcK4;

    invoke-direct {v0}, Lo/r8lambdaWXqpNyRh5M6Hnd_k3miMbspcK4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzef;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    return-void
.end method

.method public static d([BII)Lcom/google/android/gms/internal/auth/zzef;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzef;->e(III)I

    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/auth/zzec;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    return-object p0
.end method

.method static e(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Beginning index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract b(I)B
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method protected abstract d(III)I
.end method

.method public abstract d(II)Lcom/google/android/gms/internal/auth/zzef;
.end method

.method public final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzef;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final e()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/auth/zzef;->d(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzef;->zzc:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 65353
    new-instance v0, Lo/setUpViewslambda11lambda10;

    invoke-direct {v0, p0}, Lo/setUpViewslambda11lambda10;-><init>(Lcom/google/android/gms/internal/auth/zzef;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->c()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->c()I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-gt v3, v4, :cond_0

    .line 3
    invoke-static {p0}, Lo/getFormatLastPrice;->e(Lcom/google/android/gms/internal/auth/zzef;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/auth/zzef;->d(II)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v3

    invoke-static {v3}, Lo/getFormatLastPrice;->e(Lcom/google/android/gms/internal/auth/zzef;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 4
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
