.class public final Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private d:I

.field private e:[I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d:I

    iput p1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    iput-object p2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    iput-object p3, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    iput-boolean p4, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->f:Z

    return-void
.end method

.method static a()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;
    .locals 5

    .line 65351
    new-instance v0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x8

    .line 2
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    iget-object v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static d()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 65352
    sget-object v0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method static d(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;)Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;
    .locals 6

    .line 1
    iget v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    iget v1, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    iget v3, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    iget v4, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    iget p0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    iget p1, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lo/UmPortfolioMarginPositionTrailingStopComponent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(II)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_1
    invoke-interface {p1, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(I)V

    .line 3
    check-cast v2, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v2, p1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a(Lo/UmPortfolioMarginPositionTrailingStopComponent;)V

    .line 4
    invoke-interface {p1, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(I)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {p1, v1, v2}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto :goto_1

    .line 7
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(IJ)V

    goto :goto_1

    .line 8
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->e(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 7

    .line 1
    iget v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    aget v2, v2, v0

    iget-object v3, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const/16 v4, 0x8

    .line 3
    invoke-static {v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v4

    const/16 v5, 0x10

    .line 4
    invoke-static {v5}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    .line 5
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    const/16 v6, 0x18

    .line 6
    invoke-static {v6}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v6

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v3

    add-int/2addr v4, v4

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 8
    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v6, v2

    add-int/2addr v4, v6

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d:I

    return v1

    :cond_1
    return v0
.end method

.method final b(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;)Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;
    .locals 6

    .line 1
    sget-object v0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {p1, v0}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->c()V

    iget v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    .line 3
    iget v1, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    add-int/2addr v0, v1

    .line 4
    invoke-direct {p0, v0}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b(I)V

    .line 5
    iget-object v1, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    iget v3, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    iget v4, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    iget v3, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    iget p1, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    return-object p0
.end method

.method final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final c(Lo/UmPortfolioMarginPositionTrailingStopComponent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    ushr-int/lit8 v1, v1, 0x3

    .line 2
    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->c()V

    iget v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b(I)V

    iget-object v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    iget v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    .line 3
    aput p1, v0, v1

    iget-object p1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    .line 4
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    .line 3
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeq;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 4
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    .line 5
    aget-object v3, v3, v0

    check-cast v3, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 6
    invoke-virtual {v3}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    shl-int/lit8 v3, v3, 0x3

    .line 8
    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->b()I

    move-result v2

    .line 10
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int v2, v3, v4

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    .line 11
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    .line 12
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    .line 13
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    .line 14
    invoke-static {v2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v2

    .line 15
    invoke-static {v4, v5}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    :goto_2
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d:I

    return v1

    :cond_6
    return v0
.end method

.method final e(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    iget v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    iget v3, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    iget-object v4, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 2
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    iget v3, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 3
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    iget-object v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->e:[I

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x11

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b:[Ljava/lang/Object;

    iget v4, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a:I

    :goto_1
    if-ge v2, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 2
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final j()V
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->f:Z

    :cond_0
    return-void
.end method
