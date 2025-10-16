.class final Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:I

.field c:I

.field final d:I

.field e:I

.field private final f:J

.field g:I

.field h:[J

.field i:I

.field j:[I

.field private k:Lo/SpotGridOrdersFragmentwork4;

.field private final o:I


# direct methods
.method public constructor <init>(IIJILo/SpotGridOrdersFragmentwork4;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 82
    :cond_1
    :goto_0
    iput-wide p3, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->f:J

    .line 83
    iput p5, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->o:I

    .line 84
    iput-object p6, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->k:Lo/SpotGridOrdersFragmentwork4;

    if-ne p2, v1, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    .line 2208
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 2209
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p4, p4, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    .line 88
    iput p3, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->d:I

    if-ne p2, v1, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 90
    :goto_2
    iput p1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->a:I

    const/16 p1, 0x200

    .line 91
    new-array p2, p1, [J

    iput-object p2, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->h:[J

    .line 92
    new-array p1, p1, [I

    iput-object p1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    return-void
.end method

.method private d(I)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;
    .locals 7

    .line 203
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    aget v0, v0, p1

    int-to-long v0, v0

    .line 204
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    .line 5199
    iget-wide v3, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->f:J

    const/4 v5, 0x1

    int-to-long v5, v5

    mul-long v3, v3, v5

    iget v5, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->o:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long v0, v0, v3

    .line 204
    iget-object v3, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->h:[J

    aget-wide v4, v3, p1

    invoke-direct {v2, v0, v1, v4, v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final b(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 5

    .line 7199
    iget-wide v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->f:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long v0, v0, v3

    iget v3, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->o:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    .line 182
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 183
    iget-object p1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    .line 184
    invoke-static {p1, p2, v2, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d([IIZZ)I

    move-result p1

    .line 186
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    .line 187
    new-instance p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->d(I)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p2

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->d(I)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    move-result-object p2

    add-int/2addr p1, v2

    .line 191
    iget-object v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->h:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 192
    new-instance v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->d(I)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v0

    .line 194
    :cond_1
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->e:I

    iget-object v1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->k:Lo/SpotGridOrdersFragmentwork4;

    const/4 v2, 0x0

    .line 154
    invoke-interface {v1, p1, v0, v2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->e:I

    const/4 p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 157
    iget v1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->c:I

    if-lez v1, :cond_2

    .line 158
    iget-object v3, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->k:Lo/SpotGridOrdersFragmentwork4;

    .line 8110
    iget v1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->b:I

    .line 9199
    iget-wide v4, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->f:J

    int-to-long v6, v1

    mul-long v4, v4, v6

    iget v6, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->o:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 10131
    iget-object v6, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->j:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 160
    :goto_1
    iget v7, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 158
    invoke-interface/range {v3 .. v9}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 11106
    :cond_2
    iget v1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault4;->b:I

    :cond_3
    return v0
.end method
