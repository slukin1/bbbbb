.class public final Lo/setUnrealizedPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault1;


# static fields
.field private static final b:[I

.field private static final d:[I


# instance fields
.field private a:J

.field private final c:Z

.field private final e:Lo/UmTabFuturesGridDetailFragment;

.field private f:J

.field private final h:I

.field private i:I

.field private j:Lo/SpotGridOrdersFragmentwork4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 46
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/setUnrealizedPnl;->b:[I

    .line 71
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setUnrealizedPnl;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lo/UmTabFuturesGridDetailFragment;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lo/setUnrealizedPnl;->e:Lo/UmTabFuturesGridDetailFragment;

    .line 101
    iget-object v0, p1, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 102
    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/setUnrealizedPnl;->c:Z

    .line 103
    iget p1, p1, Lo/UmTabFuturesGridDetailFragment;->a:I

    iput p1, p0, Lo/setUnrealizedPnl;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    iput-wide v0, p0, Lo/setUnrealizedPnl;->a:J

    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lo/setUnrealizedPnl;->i:I

    const-wide/16 v0, 0x0

    .line 107
    iput-wide v0, p0, Lo/setUnrealizedPnl;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;I)V
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-interface {p1, p2, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    iput-object p1, p0, Lo/setUnrealizedPnl;->j:Lo/SpotGridOrdersFragmentwork4;

    .line 115
    iget-object p2, p0, Lo/setUnrealizedPnl;->e:Lo/UmTabFuturesGridDetailFragment;

    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragment;->d:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final c(Lo/UmGridTradeFragment;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 126
    iget-object v3, v0, Lo/setUnrealizedPnl;->j:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v3, :cond_b

    .line 128
    iget v3, v0, Lo/setUnrealizedPnl;->i:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    add-int/2addr v3, v6

    const/high16 v4, 0x10000

    .line 4395
    rem-int/2addr v3, v4

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :goto_0
    if-eq v2, v3, :cond_1

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    aput-object v4, v7, v6

    .line 133
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 5860
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6222
    sget-object v3, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 6226
    monitor-exit v3

    .line 7190
    :cond_1
    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v6

    if-ltz v3, :cond_a

    .line 8161
    iget v4, v1, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v4, :cond_a

    .line 8162
    iput v3, v1, Lo/UmGridTradeFragment;->c:I

    .line 10232
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x3

    const/16 v4, 0xf

    and-int/2addr v3, v4

    .line 157
    iget-boolean v7, v0, Lo/setUnrealizedPnl;->c:Z

    if-ltz v3, :cond_2

    const/16 v8, 0x8

    if-le v3, v8, :cond_3

    :cond_2
    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11178
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Illegal AMR "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    .line 11181
    const-string v9, "WB"

    goto :goto_2

    :cond_5
    const-string v9, "NB"

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " frame type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_9

    if-eqz v7, :cond_6

    .line 11184
    sget-object v4, Lo/setUnrealizedPnl;->d:[I

    aget v3, v4, v3

    goto :goto_3

    .line 11185
    :cond_6
    sget-object v4, Lo/setUnrealizedPnl;->b:[I

    aget v3, v4, v3

    .line 13129
    :goto_3
    iget v4, v1, Lo/UmGridTradeFragment;->e:I

    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    sub-int v12, v4, v7

    if-ne v12, v3, :cond_7

    const/4 v5, 0x1

    .line 159
    :cond_7
    const-string v3, "compound payload not supported currently"

    if-eqz v5, :cond_8

    .line 160
    iget-object v3, v0, Lo/setUnrealizedPnl;->j:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v3, v1, v12}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 161
    iget-wide v3, v0, Lo/setUnrealizedPnl;->f:J

    iget-wide v5, v0, Lo/setUnrealizedPnl;->a:J

    iget v1, v0, Lo/setUnrealizedPnl;->h:I

    int-to-long v7, v1

    sub-long v13, p2, v5

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v7

    .line 15039
    invoke-static/range {v13 .. v18}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v5

    add-long v9, v3, v5

    .line 163
    iget-object v8, v0, Lo/setUnrealizedPnl;->j:Lo/SpotGridOrdersFragmentwork4;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 166
    iput v2, v0, Lo/setUnrealizedPnl;->i:I

    return-void

    .line 14054
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12054
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9039
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 2116
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final d(J)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lo/setUnrealizedPnl;->a:J

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lo/setUnrealizedPnl;->a:J

    .line 172
    iput-wide p3, p0, Lo/setUnrealizedPnl;->f:J

    return-void
.end method
