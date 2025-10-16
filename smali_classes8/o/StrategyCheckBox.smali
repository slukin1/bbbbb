.class public final Lo/StrategyCheckBox;
.super Lo/SpotGridSelectInvestmentModeDialog;
.source "SourceFile"


# instance fields
.field private a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

.field private final c:Lo/setStatusForSensor;

.field private final e:Lo/UmGridTradeFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/SpotGridSelectInvestmentModeDialog;-><init>()V

    .line 43
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/StrategyCheckBox;->e:Lo/UmGridTradeFragment;

    .line 44
    new-instance v0, Lo/setStatusForSensor;

    invoke-direct {v0}, Lo/setStatusForSensor;-><init>()V

    iput-object v0, p0, Lo/StrategyCheckBox;->c:Lo/setStatusForSensor;

    return-void
.end method


# virtual methods
.method public final c(Lo/SpotGridOrderConfirmDialogV2;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 51
    iget-object v0, p0, Lo/StrategyCheckBox;->a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lo/SpotGridOrderConfirmDialogV2;->j:J

    iget-object v2, p0, Lo/StrategyCheckBox;->a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 52
    invoke-virtual {v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    invoke-direct {v0, v1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;-><init>(J)V

    iput-object v0, p0, Lo/StrategyCheckBox;->a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 54
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iget-wide v3, p1, Lo/SpotGridOrderConfirmDialogV2;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->e(J)J

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 59
    iget-object v0, p0, Lo/StrategyCheckBox;->e:Lo/UmGridTradeFragment;

    .line 1107
    iput-object p1, v0, Lo/UmGridTradeFragment;->d:[B

    .line 1108
    iput p2, v0, Lo/UmGridTradeFragment;->e:I

    const/4 v1, 0x0

    .line 1109
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    .line 60
    iget-object v0, p0, Lo/StrategyCheckBox;->c:Lo/setStatusForSensor;

    .line 2086
    iput-object p1, v0, Lo/setStatusForSensor;->e:[B

    .line 2087
    iput v1, v0, Lo/setStatusForSensor;->d:I

    .line 2088
    iput v1, v0, Lo/setStatusForSensor;->c:I

    .line 2089
    iput p2, v0, Lo/setStatusForSensor;->a:I

    .line 63
    iget-object p1, p0, Lo/StrategyCheckBox;->c:Lo/setStatusForSensor;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lo/setStatusForSensor;->e(I)V

    .line 64
    iget-object p1, p0, Lo/StrategyCheckBox;->c:Lo/setStatusForSensor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    .line 65
    iget-object v0, p0, Lo/StrategyCheckBox;->c:Lo/setStatusForSensor;

    invoke-virtual {v0, p1}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    int-to-long v4, p1

    or-long/2addr v2, v4

    .line 67
    iget-object p1, p0, Lo/StrategyCheckBox;->c:Lo/setStatusForSensor;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lo/setStatusForSensor;->e(I)V

    .line 68
    iget-object p1, p0, Lo/StrategyCheckBox;->c:Lo/setStatusForSensor;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    .line 69
    iget-object v0, p0, Lo/StrategyCheckBox;->c:Lo/setStatusForSensor;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->c(I)I

    move-result v0

    .line 72
    iget-object v4, p0, Lo/StrategyCheckBox;->e:Lo/UmGridTradeFragment;

    .line 3190
    iget v5, v4, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v5, 0xe

    if-ltz v5, :cond_8

    .line 4161
    iget v6, v4, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v6, :cond_8

    .line 4162
    iput v5, v4, Lo/UmGridTradeFragment;->c:I

    if-eqz v0, :cond_6

    const/16 v4, 0xff

    if-eq v0, v4, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lo/StrategyCheckBox;->e:Lo/UmGridTradeFragment;

    iget-object v0, p0, Lo/StrategyCheckBox;->a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->parseFromSection(Lo/UmGridTradeFragment;JLo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lo/StrategyCheckBox;->e:Lo/UmGridTradeFragment;

    iget-object v0, p0, Lo/StrategyCheckBox;->a:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 82
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->parseFromSection(Lo/UmGridTradeFragment;JLo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_4
    iget-object p1, p0, Lo/StrategyCheckBox;->e:Lo/UmGridTradeFragment;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Lo/UmGridTradeFragment;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lo/StrategyCheckBox;->e:Lo/UmGridTradeFragment;

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->parseFromSection(Lo/UmGridTradeFragment;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    .line 94
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1

    :cond_7
    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object p1, p2, v1

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1

    .line 5039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
