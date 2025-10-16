.class public final Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;
.super Lo/SpotGridSelectInvestmentModeDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/SpotGridSelectInvestmentModeDialog;-><init>()V

    return-void
.end method

.method public static b(Lo/UmGridTradeFragment;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    const/4 v0, 0x0

    .line 1474
    invoke-virtual {p0, v0}, Lo/UmGridTradeFragment;->d(C)Ljava/lang/String;

    move-result-object v2

    .line 36
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 3474
    invoke-virtual {p0, v0}, Lo/UmGridTradeFragment;->d(C)Ljava/lang/String;

    move-result-object v3

    .line 37
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v4

    .line 39
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v6

    .line 5174
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    .line 6149
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 7134
    iget p0, p0, Lo/UmGridTradeFragment;->e:I

    .line 41
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 42
    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final c(Lo/SpotGridOrderConfirmDialogV2;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v0, Lo/UmGridTradeFragment;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo/UmGridTradeFragment;-><init>([BI)V

    invoke-static {v0}, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;->b(Lo/UmGridTradeFragment;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p2
.end method
