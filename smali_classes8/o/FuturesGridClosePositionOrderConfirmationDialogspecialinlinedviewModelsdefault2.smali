.class public final Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;
.super Lo/UmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# instance fields
.field private final d:Lo/UmGridTradeFragment;

.field private final e:Lo/FuturesGridClosePositionOrderConfirmationDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lo/UmGridRunningDetailHistoryTabFragment;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 50
    new-instance v0, Lo/FuturesGridClosePositionOrderConfirmationDialog;

    invoke-direct {v0}, Lo/FuturesGridClosePositionOrderConfirmationDialog;-><init>()V

    iput-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridClosePositionOrderConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 56
    iget-object p3, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 1107
    iput-object p1, p3, Lo/UmGridTradeFragment;->d:[B

    .line 1108
    iput p2, p3, Lo/UmGridTradeFragment;->e:I

    const/4 p1, 0x0

    .line 1109
    iput p1, p3, Lo/UmGridTradeFragment;->c:I

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :try_start_0
    iget-object p3, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    invoke-static {p3}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault3;->e(Lo/UmGridTradeFragment;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    iget-object p3, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 2507
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v2, v1, :cond_5

    .line 4149
    iget v3, v0, Lo/UmGridTradeFragment;->c:I

    .line 5507
    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 3103
    :cond_2
    const-string v7, "STYLE"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    .line 3105
    :cond_3
    const-string v6, "NOTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    if-ltz v3, :cond_d

    .line 6161
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v1, :cond_d

    .line 6162
    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_7

    .line 71
    iget-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 9507
    :cond_6
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_7
    if-ne v2, v6, :cond_9

    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 10507
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->e:Lo/FuturesGridClosePositionOrderConfirmationDialog;

    iget-object v1, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    invoke-virtual {v0, v1}, Lo/FuturesGridClosePositionOrderConfirmationDialog;->d(Lo/UmGridTradeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 74
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne v2, v5, :cond_1

    .line 80
    iget-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 12507
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 11200
    sget-object v3, Lo/UmGridClosePositionDialog;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 11201
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 11203
    invoke-static {v2, v4, v0, p2}, Lo/UmGridClosePositionDialog;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/UmGridTradeFragment;Ljava/util/List;)Lo/setOnClickConfirm;

    move-result-object v2

    goto :goto_2

    .line 13507
    :cond_a
    sget-object v4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Lo/UmGridTradeFragment;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 11210
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11211
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 11213
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0, p2}, Lo/UmGridClosePositionDialog;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/UmGridTradeFragment;Ljava/util/List;)Lo/setOnClickConfirm;

    move-result-object v2

    :cond_b
    :goto_2
    if-eqz v2, :cond_1

    .line 82
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :cond_c
    new-instance p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p1, p3}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;)V

    return-object p1

    .line 7039
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
