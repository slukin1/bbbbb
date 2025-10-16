.class public final Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragment;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private final c:Ljava/lang/String;

.field private d:[B

.field private g:I

.field private final h:Lo/UmGridTradeFragment;

.field private final j:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 68
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/UmGridTradeFragment;

    const/16 p1, 0x400

    .line 69
    new-array p1, p1, [B

    iput-object p1, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    return-void
.end method

.method private c(J)Lo/SpotGridOrdersFragmentwork4;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    .line 198
    new-instance v1, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v1}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 200
    const-string v3, "text/vtt"

    .line 1404
    iput-object v3, v1, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    .line 2304
    iput-object v3, v1, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 3452
    iput-wide p1, v1, Lo/getOnEndListener$DropdropElements3;->C:J

    .line 4673
    new-instance p1, Lo/getOnEndListener;

    invoke-direct {p1, v1, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 198
    invoke-interface {v0, p1}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 204
    iget-object p1, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BIIZ)Z

    .line 79
    iget-object v0, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/UmGridTradeFragment;

    iget-object v3, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    .line 18107
    iput-object v3, v0, Lo/UmGridTradeFragment;->d:[B

    .line 18108
    iput v2, v0, Lo/UmGridTradeFragment;->e:I

    .line 18109
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    .line 80
    iget-object v0, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/UmGridTradeFragment;

    .line 20507
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 19054
    const-string v4, "WEBVTT"

    if-eqz v0, :cond_0

    .line 19055
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 84
    :cond_0
    iget-object v0, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    const/4 v5, 0x3

    invoke-interface {p1, v0, v2, v5, v1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c([BIIZ)Z

    .line 89
    iget-object p1, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/UmGridTradeFragment;

    iget-object v0, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    .line 21107
    iput-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    const/16 v0, 0x9

    .line 21108
    iput v0, p1, Lo/UmGridTradeFragment;->e:I

    .line 21109
    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    .line 90
    iget-object p1, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/UmGridTradeFragment;

    .line 23507
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22055
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 3

    .line 95
    iput-object p1, p0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 96
    new-instance v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    invoke-interface {p1, v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 114
    invoke-interface/range {p1 .. p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a()J

    move-result-wide v1

    long-to-int v2, v1

    .line 117
    iget v1, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    iget-object v3, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v1, v4, :cond_1

    if-eq v2, v5, :cond_0

    move v1, v2

    goto :goto_0

    .line 121
    :cond_0
    array-length v1, v3

    :goto_0
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 119
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    .line 125
    :cond_1
    iget-object v1, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    iget v3, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    array-length v4, v1

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v1, v3, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->a([BII)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v5, :cond_3

    .line 127
    iget v4, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    add-int/2addr v4, v1

    iput v4, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    if-eq v2, v5, :cond_2

    if-eq v4, v2, :cond_3

    :cond_2
    return v3

    .line 5140
    :cond_3
    new-instance v1, Lo/UmGridTradeFragment;

    iget-object v2, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    invoke-direct {v1, v2}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 5143
    invoke-static {v1}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->e(Lo/UmGridTradeFragment;)V

    .line 6507
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v8

    .line 5151
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/32 v12, 0x15f90

    const-wide/32 v14, 0xf4240

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v4, :cond_7

    .line 5153
    const-string v4, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5154
    sget-object v4, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5155
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5159
    sget-object v8, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 5160
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5166
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 5165
    invoke-static {v2}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 5169
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v14

    .line 9217
    div-long v10, v4, v12

    move-wide v8, v2

    goto :goto_2

    .line 5161
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 5156
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 10507
    :cond_6
    :goto_2
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, -0x1

    goto :goto_1

    .line 12507
    :cond_7
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11105
    sget-object v4, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13507
    :goto_3
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 11107
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 11109
    :cond_8
    sget-object v4, Lo/UmGridClosePositionDialog;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 11110
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v2

    :cond_9
    if-nez v3, :cond_a

    .line 5177
    invoke-direct {v0, v6, v7}, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->c(J)Lo/SpotGridOrdersFragmentwork4;

    goto :goto_4

    .line 5182
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 5183
    iget-object v3, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    add-long/2addr v10, v1

    sub-long/2addr v10, v8

    mul-long v10, v10, v12

    .line 16241
    div-long/2addr v10, v14

    const-wide v4, 0x200000000L

    .line 15228
    rem-long/2addr v10, v4

    .line 5184
    invoke-virtual {v3, v10, v11}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->c(J)J

    move-result-wide v13

    sub-long v1, v13, v1

    .line 5188
    invoke-direct {v0, v1, v2}, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->c(J)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v12

    .line 5190
    iget-object v1, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/UmGridTradeFragment;

    iget-object v2, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->d:[B

    iget v3, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    .line 17107
    iput-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    .line 17108
    iput v3, v1, Lo/UmGridTradeFragment;->e:I

    const/4 v2, 0x0

    .line 17109
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 5191
    iget-object v1, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/UmGridTradeFragment;

    iget v2, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    invoke-interface {v12, v1, v2}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    const/4 v15, 0x1

    .line 5192
    iget v1, v0, Lo/UmGridSelectSymbolFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    :goto_4
    const/4 v1, -0x1

    return v1
.end method

.method public final e(JJ)V
    .locals 0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
