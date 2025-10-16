.class public final Lo/getFundingFeeDisplay;
.super Lo/getNeedRefreshForLiquidationPrice;
.source "SourceFile"


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/android/gms/internal/fido/zzgx;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzgx;)V
    .locals 1

    .line 65354
    iput-object p1, p0, Lo/getFundingFeeDisplay;->c:Lcom/google/android/gms/internal/fido/zzgx;

    invoke-direct {p0}, Lo/getNeedRefreshForLiquidationPrice;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/getFundingFeeDisplay;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->c()I

    move-result p1

    iput p1, p0, Lo/getFundingFeeDisplay;->b:I

    return-void
.end method


# virtual methods
.method public final e()B
    .locals 2

    .line 1
    iget v0, p0, Lo/getFundingFeeDisplay;->d:I

    iget v1, p0, Lo/getFundingFeeDisplay;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/getFundingFeeDisplay;->d:I

    iget-object v1, p0, Lo/getFundingFeeDisplay;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->c(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 65353
    iget v0, p0, Lo/getFundingFeeDisplay;->d:I

    iget v1, p0, Lo/getFundingFeeDisplay;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
