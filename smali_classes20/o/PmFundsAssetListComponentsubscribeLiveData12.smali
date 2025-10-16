.class final Lo/PmFundsAssetListComponentsubscribeLiveData12;
.super Lo/PmFundsAssetListState;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLo/PmFundsAssetListComponent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lo/PmFundsAssetListState;-><init>(Lo/PmFundsAssetListComponentsubscribeLiveData11;)V

    const p1, 0x7fffffff

    iput p1, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    .line 65354
    iget p1, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->c:I

    iget v1, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->e:I

    iget v2, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->e:I

    if-lez v1, :cond_0

    iput v1, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->b:I

    iput v0, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->e:I

    return p1

    :cond_0
    iput v0, p0, Lo/PmFundsAssetListComponentsubscribeLiveData12;->b:I

    return p1
.end method
