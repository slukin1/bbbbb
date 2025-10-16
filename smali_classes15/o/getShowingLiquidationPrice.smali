.class final Lo/getShowingLiquidationPrice;
.super Lo/getUnmatchedPNLDisplay;
.source "SourceFile"


# instance fields
.field private a:I

.field private c:I

.field private d:I

.field private final e:[B


# direct methods
.method synthetic constructor <init>([BIIZLo/getMatchedProfitDisplay;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lo/getUnmatchedPNLDisplay;-><init>(Lo/getTotalProfitDisplay;)V

    const p2, 0x7fffffff

    iput p2, p0, Lo/getShowingLiquidationPrice;->c:I

    iput-object p1, p0, Lo/getShowingLiquidationPrice;->e:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/getShowingLiquidationPrice;->d:I

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhd;
        }
    .end annotation

    .line 65354
    iget p1, p0, Lo/getShowingLiquidationPrice;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lo/getShowingLiquidationPrice;->c:I

    iget v1, p0, Lo/getShowingLiquidationPrice;->d:I

    iget v2, p0, Lo/getShowingLiquidationPrice;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/getShowingLiquidationPrice;->d:I

    if-lez v1, :cond_0

    iput v1, p0, Lo/getShowingLiquidationPrice;->a:I

    iput v0, p0, Lo/getShowingLiquidationPrice;->d:I

    return p1

    :cond_0
    iput v0, p0, Lo/getShowingLiquidationPrice;->a:I

    return p1
.end method
