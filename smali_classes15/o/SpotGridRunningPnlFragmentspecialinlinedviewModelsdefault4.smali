.class final Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lo/UmGridTradeFragment;

.field private e:Z

.field private final g:Lo/UmGridTradeFragment;

.field private h:I


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentwork4;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lo/SpotGridOrdersFragmentwork4;)V

    .line 56
    new-instance p1, Lo/UmGridTradeFragment;

    sget-object v0, Lo/getStatusForSensor;->a:[B

    invoke-direct {p1, v0}, Lo/UmGridTradeFragment;-><init>([B)V

    iput-object p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->g:Lo/UmGridTradeFragment;

    .line 57
    new-instance p1, Lo/UmGridTradeFragment;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final b(Lo/UmGridTradeFragment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1242
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p1, v0, v1

    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 74
    iput v0, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->b:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/UmGridTradeFragment;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 2242
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 3274
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v6, v3, v4

    add-int/lit8 v7, v4, 0x2

    iput v7, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v5, v3, v5

    add-int/lit8 v4, v4, 0x3

    iput v4, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v6, 0xff

    shl-int/lit8 v5, v5, 0x18

    shr-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 85
    iget-boolean v7, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->a:Z

    if-nez v7, :cond_0

    .line 86
    new-instance v2, Lo/UmGridTradeFragment;

    .line 4129
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v4

    .line 86
    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 5174
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 6129
    iget v4, v1, Lo/UmGridTradeFragment;->e:I

    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v4, v7

    .line 7214
    iget-object v7, v1, Lo/UmGridTradeFragment;->d:[B

    iget v8, v1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v7, v8, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7215
    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/UmGridTradeFragment;->c:I

    .line 88
    invoke-static {v2}, Lo/UmGridAutoComponent;->c(Lo/UmGridTradeFragment;)Lo/UmGridAutoComponent;

    move-result-object v1

    .line 89
    iget v2, v1, Lo/UmGridAutoComponent;->d:I

    iput v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->h:I

    .line 91
    new-instance v2, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v2}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 93
    const-string v3, "video/avc"

    .line 8404
    iput-object v3, v2, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 93
    iget-object v3, v1, Lo/UmGridAutoComponent;->a:Ljava/lang/String;

    .line 9364
    iput-object v3, v2, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 94
    iget v3, v1, Lo/UmGridAutoComponent;->f:I

    .line 10466
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 95
    iget v3, v1, Lo/UmGridAutoComponent;->e:I

    .line 11478
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 96
    iget v3, v1, Lo/UmGridAutoComponent;->c:F

    .line 12514
    iput v3, v2, Lo/getOnEndListener$DropdropElements3;->w:F

    .line 97
    iget-object v1, v1, Lo/UmGridAutoComponent;->b:Ljava/util/List;

    .line 13428
    iput-object v1, v2, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 14673
    new-instance v1, Lo/getOnEndListener;

    invoke-direct {v1, v2, v5}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 100
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->d:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v2, v1}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 101
    iput-boolean v6, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->a:Z

    return v5

    :cond_0
    if-ne v2, v6, :cond_6

    .line 103
    iget-boolean v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->a:Z

    if-eqz v2, :cond_6

    .line 104
    iget v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->b:I

    if-ne v2, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 105
    :goto_0
    iget-boolean v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->e:Z

    if-nez v2, :cond_2

    if-nez v10, :cond_2

    return v5

    .line 111
    :cond_2
    iget-object v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    .line 15174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 112
    aput-byte v5, v2, v5

    .line 113
    aput-byte v5, v2, v6

    const/4 v7, 0x2

    .line 114
    aput-byte v5, v2, v7

    .line 115
    iget v2, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->h:I

    const/4 v11, 0x0

    .line 16129
    :goto_1
    iget v7, v1, Lo/UmGridTradeFragment;->e:I

    iget v8, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_5

    .line 123
    iget-object v7, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    .line 17174
    iget-object v7, v7, Lo/UmGridTradeFragment;->d:[B

    const/4 v8, 0x4

    rsub-int/lit8 v9, v2, 0x4

    .line 123
    iget v12, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->h:I

    .line 18214
    iget-object v13, v1, Lo/UmGridTradeFragment;->d:[B

    iget v14, v1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v13, v14, v7, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18215
    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v7, v12

    iput v7, v1, Lo/UmGridTradeFragment;->c:I

    .line 124
    iget-object v7, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    .line 19161
    iget v9, v7, Lo/UmGridTradeFragment;->e:I

    if-ltz v9, :cond_4

    .line 19162
    iput v5, v7, Lo/UmGridTradeFragment;->c:I

    .line 125
    iget-object v7, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->c:Lo/UmGridTradeFragment;

    invoke-virtual {v7}, Lo/UmGridTradeFragment;->t()I

    move-result v7

    .line 128
    iget-object v9, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->g:Lo/UmGridTradeFragment;

    .line 21161
    iget v12, v9, Lo/UmGridTradeFragment;->e:I

    if-ltz v12, :cond_3

    .line 21162
    iput v5, v9, Lo/UmGridTradeFragment;->c:I

    .line 129
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->d:Lo/SpotGridOrdersFragmentwork4;

    iget-object v12, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->g:Lo/UmGridTradeFragment;

    invoke-interface {v9, v12, v8}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 133
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->d:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v8, v1, v7}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    add-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v7

    goto :goto_1

    .line 22039
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 20039
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 136
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->d:Lo/SpotGridOrdersFragmentwork4;

    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    add-long v8, p2, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    .line 138
    iput-boolean v6, v0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault4;->e:Z

    return v6

    :cond_6
    return v5
.end method
