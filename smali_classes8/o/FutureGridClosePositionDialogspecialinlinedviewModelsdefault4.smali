.class public final Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault4;
.super Lo/UmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# instance fields
.field private final c:Lo/UmGridTradeFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lo/UmGridRunningDetailHistoryTabFragment;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 56
    iget-object p3, p0, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    .line 1107
    iput-object p1, p3, Lo/UmGridTradeFragment;->d:[B

    .line 1108
    iput p2, p3, Lo/UmGridTradeFragment;->e:I

    const/4 p1, 0x0

    .line 1109
    iput p1, p3, Lo/UmGridTradeFragment;->c:I

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    iget-object p2, p0, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    .line 2129
    iget p3, p2, Lo/UmGridTradeFragment;->e:I

    iget p2, p2, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_a

    .line 59
    iget-object p2, p0, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    .line 3129
    iget p3, p2, Lo/UmGridTradeFragment;->e:I

    iget p2, p2, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p3, p2

    const/16 p2, 0x8

    if-lt p3, p2, :cond_9

    .line 62
    iget-object p3, p0, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    invoke-virtual {p3}, Lo/UmGridTradeFragment;->a()I

    move-result p3

    .line 63
    iget-object v0, p0, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    .line 65
    iget-object v0, p0, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    add-int/lit8 p3, p3, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p3, :cond_4

    if-lt p3, p2, :cond_3

    .line 4082
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v4

    .line 4083
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->a()I

    move-result v5

    add-int/lit8 v4, v4, -0x8

    .line 5174
    iget-object v6, v0, Lo/UmGridTradeFragment;->d:[B

    .line 6149
    iget v7, v0, Lo/UmGridTradeFragment;->c:I

    .line 7804
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8190
    iget v6, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v4

    if-ltz v6, :cond_2

    .line 9161
    iget v7, v0, Lo/UmGridTradeFragment;->e:I

    if-gt v6, v7, :cond_2

    .line 9162
    iput v6, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 p3, p3, -0x8

    sub-int/2addr p3, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    .line 11225
    new-instance v3, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;-><init>()V

    .line 11226
    invoke-static {v8, v3}, Lo/UmGridClosePositionDialog;->d(Ljava/lang/String;Lo/UmGridClosePositionDialog$DemoFundsParentComponent;)V

    .line 11227
    invoke-virtual {v3}, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->d()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 4095
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4094
    invoke-static {v1, v2, v4}, Lo/UmGridClosePositionDialog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    .line 10039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4080
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v2, :cond_5

    .line 4101
    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    .line 12628
    iput-object v2, v3, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 4104
    invoke-virtual {v3}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object p2

    goto :goto_2

    .line 13232
    :cond_6
    new-instance p2, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;-><init>()V

    .line 13233
    iput-object v2, p2, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->h:Ljava/lang/CharSequence;

    .line 13234
    invoke-virtual {p2}, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->d()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move-result-object p2

    invoke-virtual {p2}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object p2

    .line 65
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :cond_7
    iget-object p2, p0, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    add-int/lit8 p3, p3, -0x8

    .line 14190
    iget v0, p2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, p3

    if-ltz v0, :cond_8

    .line 15161
    iget p3, p2, Lo/UmGridTradeFragment;->e:I

    if-gt v0, p3, :cond_8

    .line 15162
    iput v0, p2, Lo/UmGridTradeFragment;->c:I

    goto/16 :goto_0

    .line 16039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 60
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_a
    new-instance p2, Lo/getOnClickConfirm;

    invoke-direct {p2, p1}, Lo/getOnClickConfirm;-><init>(Ljava/util/List;)V

    return-object p2
.end method
