.class public final Lo/TrackSelectionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setErrorMessageProvider;


# static fields
.field private static final b:[Lo/setUseController;


# instance fields
.field private final e:Lo/WebViewSubtitleOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Lo/setUseController;

    sput-object v0, Lo/TrackSelectionView;->b:[Lo/setUseController;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/WebViewSubtitleOutput;

    invoke-direct {v0}, Lo/WebViewSubtitleOutput;-><init>()V

    iput-object v0, p0, Lo/TrackSelectionView;->e:Lo/WebViewSubtitleOutput;

    return-void
.end method


# virtual methods
.method public final c(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setControllerHideOnTouch;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/setPlaybackSpeed;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    .line 67
    sget-object v5, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1084
    iget-object v2, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    if-nez v2, :cond_0

    .line 1085
    iget-object v2, v1, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    invoke-virtual {v2}, Lo/setControllerHideDuringAds;->a()Lo/StyledPlayerView;

    move-result-object v2

    iput-object v2, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 1087
    :cond_0
    iget-object v1, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 2104
    invoke-virtual {v1}, Lo/StyledPlayerView;->e()[I

    move-result-object v2

    .line 2105
    invoke-virtual {v1}, Lo/StyledPlayerView;->c()[I

    move-result-object v5

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    .line 4455
    iget v6, v1, Lo/StyledPlayerView;->c:I

    .line 3145
    aget v7, v2, v3

    .line 3146
    aget v8, v2, v4

    :goto_0
    if-ge v7, v6, :cond_1

    .line 3147
    invoke-virtual {v1, v7, v8}, Lo/StyledPlayerView;->e(II)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eq v7, v6, :cond_7

    .line 3154
    aget v6, v2, v3

    sub-int/2addr v7, v6

    if-eqz v7, :cond_6

    .line 2112
    aget v2, v2, v4

    .line 2113
    aget v8, v5, v4

    .line 2115
    aget v5, v5, v3

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 2117
    div-int/2addr v5, v7

    sub-int/2addr v8, v2

    add-int/2addr v8, v4

    .line 2118
    div-int/2addr v8, v7

    if-lez v5, :cond_5

    if-lez v8, :cond_5

    .line 2126
    div-int/lit8 v9, v7, 0x2

    .line 2131
    new-instance v10, Lo/StyledPlayerView;

    invoke-direct {v10, v5, v8}, Lo/StyledPlayerView;-><init>(II)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_4

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_3

    mul-int v13, v12, v7

    add-int v14, v6, v9

    add-int/2addr v13, v14

    mul-int v14, v11, v7

    add-int v15, v2, v9

    add-int/2addr v14, v15

    .line 2135
    invoke-virtual {v1, v13, v14}, Lo/StyledPlayerView;->e(II)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 5172
    iget v13, v10, Lo/StyledPlayerView;->e:I

    mul-int v13, v13, v11

    div-int/lit8 v14, v12, 0x20

    add-int/2addr v13, v14

    .line 5173
    iget-object v14, v10, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v15, v12, 0x1f

    shl-int v15, v4, v15

    aget v16, v14, v13

    or-int v15, v15, v16

    aput v15, v14, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, v0, Lo/TrackSelectionView;->e:Lo/WebViewSubtitleOutput;

    invoke-virtual {v1, v10}, Lo/WebViewSubtitleOutput;->c(Lo/StyledPlayerView;)Lo/setShowSubtitleButton;

    move-result-object v1

    .line 70
    sget-object v2, Lo/TrackSelectionView;->b:[Lo/setUseController;

    goto/16 :goto_6

    .line 2120
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 3156
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 3151
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 2107
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 72
    :cond_9
    new-instance v2, Lo/FrameProcessingException;

    .line 6084
    iget-object v5, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    if-nez v5, :cond_a

    .line 6085
    iget-object v5, v1, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    invoke-virtual {v5}, Lo/setControllerHideDuringAds;->a()Lo/StyledPlayerView;

    move-result-object v5

    iput-object v5, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 6087
    :cond_a
    iget-object v1, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 72
    invoke-direct {v2, v1}, Lo/FrameProcessingException;-><init>(Lo/StyledPlayerView;)V

    .line 7050
    iget-object v1, v2, Lo/FrameProcessingException;->c:Lo/setApplyEmbeddedStyles;

    invoke-virtual {v1}, Lo/setApplyEmbeddedStyles;->d()[Lo/setUseController;

    move-result-object v1

    .line 8121
    aget-object v5, v1, v3

    .line 8122
    aget-object v6, v1, v4

    const/4 v7, 0x3

    .line 8123
    aget-object v8, v1, v7

    const/4 v9, 0x2

    .line 8124
    aget-object v1, v1, v9

    .line 8126
    invoke-virtual {v2, v5, v6}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v10

    .line 8127
    invoke-virtual {v2, v6, v8}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v11

    .line 8128
    invoke-virtual {v2, v8, v1}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v12

    .line 8129
    invoke-virtual {v2, v1, v5}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v13

    const/4 v14, 0x4

    .line 8135
    new-array v15, v14, [Lo/setUseController;

    aput-object v1, v15, v3

    aput-object v5, v15, v4

    aput-object v6, v15, v9

    aput-object v8, v15, v7

    if-le v10, v11, :cond_b

    .line 8138
    aput-object v5, v15, v3

    .line 8139
    aput-object v6, v15, v4

    .line 8140
    aput-object v8, v15, v9

    .line 8141
    aput-object v1, v15, v7

    move v10, v11

    :cond_b
    if-le v10, v12, :cond_c

    .line 8145
    aput-object v6, v15, v3

    .line 8146
    aput-object v8, v15, v4

    .line 8147
    aput-object v1, v15, v9

    .line 8148
    aput-object v5, v15, v7

    goto :goto_3

    :cond_c
    move v12, v10

    :goto_3
    if-le v12, v13, :cond_d

    .line 8151
    aput-object v8, v15, v3

    .line 8152
    aput-object v1, v15, v4

    .line 8153
    aput-object v5, v15, v9

    .line 8154
    aput-object v6, v15, v7

    .line 9167
    :cond_d
    aget-object v1, v15, v3

    .line 9168
    aget-object v5, v15, v4

    .line 9169
    aget-object v6, v15, v9

    .line 9170
    aget-object v8, v15, v7

    .line 9174
    invoke-virtual {v2, v1, v8}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v10

    add-int/2addr v10, v4

    shl-int/2addr v10, v9

    .line 9175
    invoke-static {v5, v6, v10}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v11

    .line 9176
    invoke-static {v6, v5, v10}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v10

    .line 9177
    invoke-virtual {v2, v11, v1}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v11

    .line 9178
    invoke-virtual {v2, v10, v8}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v10

    if-ge v11, v10, :cond_e

    .line 9185
    aput-object v1, v15, v3

    .line 9186
    aput-object v5, v15, v4

    .line 9187
    aput-object v6, v15, v9

    .line 9188
    aput-object v8, v15, v7

    goto :goto_4

    .line 9191
    :cond_e
    aput-object v5, v15, v3

    .line 9192
    aput-object v6, v15, v4

    .line 9193
    aput-object v8, v15, v9

    .line 9194
    aput-object v1, v15, v7

    .line 10207
    :goto_4
    aget-object v1, v15, v3

    .line 10208
    aget-object v5, v15, v4

    .line 10209
    aget-object v6, v15, v9

    .line 10210
    aget-object v8, v15, v7

    .line 10213
    invoke-virtual {v2, v1, v8}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v10

    .line 10214
    invoke-virtual {v2, v5, v8}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v11

    add-int/2addr v11, v4

    shl-int/2addr v11, v9

    .line 10215
    invoke-static {v1, v5, v11}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v11

    add-int/2addr v10, v4

    shl-int/2addr v10, v9

    .line 10216
    invoke-static {v6, v5, v10}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v10

    .line 10218
    invoke-virtual {v2, v11, v8}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v12

    .line 10219
    invoke-virtual {v2, v10, v8}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v13

    .line 11038
    iget v14, v8, Lo/setUseController;->a:F

    .line 12038
    iget v9, v6, Lo/setUseController;->a:F

    .line 13038
    iget v3, v5, Lo/setUseController;->a:F

    add-int/2addr v12, v4

    int-to-float v12, v12

    sub-float/2addr v9, v3

    div-float/2addr v9, v12

    .line 10223
    new-instance v3, Lo/setUseController;

    add-float/2addr v14, v9

    .line 14042
    iget v9, v8, Lo/setUseController;->e:F

    .line 15042
    iget v6, v6, Lo/setUseController;->e:F

    .line 16042
    iget v7, v5, Lo/setUseController;->e:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v12

    add-float/2addr v9, v6

    .line 10223
    invoke-direct {v3, v14, v9}, Lo/setUseController;-><init>(FF)V

    .line 17038
    iget v6, v8, Lo/setUseController;->a:F

    .line 18038
    iget v7, v1, Lo/setUseController;->a:F

    .line 19038
    iget v9, v5, Lo/setUseController;->a:F

    add-int/2addr v13, v4

    int-to-float v12, v13

    sub-float/2addr v7, v9

    div-float/2addr v7, v12

    .line 10226
    new-instance v9, Lo/setUseController;

    add-float/2addr v6, v7

    .line 20042
    iget v7, v8, Lo/setUseController;->e:F

    .line 21042
    iget v1, v1, Lo/setUseController;->e:F

    .line 22042
    iget v5, v5, Lo/setUseController;->e:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v12

    add-float/2addr v7, v1

    .line 10226
    invoke-direct {v9, v6, v7}, Lo/setUseController;-><init>(FF)V

    .line 10228
    invoke-virtual {v2, v3}, Lo/FrameProcessingException;->c(Lo/setUseController;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 10229
    invoke-virtual {v2, v9}, Lo/FrameProcessingException;->c(Lo/setUseController;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v3, 0x0

    goto :goto_5

    .line 10234
    :cond_f
    invoke-virtual {v2, v9}, Lo/FrameProcessingException;->c(Lo/setUseController;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 10238
    invoke-virtual {v2, v11, v3}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v1

    invoke-virtual {v2, v10, v3}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v5

    add-int/2addr v1, v5

    .line 10239
    invoke-virtual {v2, v11, v9}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v5

    invoke-virtual {v2, v10, v9}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v6

    add-int/2addr v5, v6

    if-le v1, v5, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v9

    :cond_11
    :goto_5
    const/4 v1, 0x3

    .line 7054
    aput-object v3, v15, v1

    if-eqz v3, :cond_19

    const/4 v1, 0x0

    .line 23255
    aget-object v5, v15, v1

    .line 23256
    aget-object v1, v15, v4

    const/4 v6, 0x2

    .line 23257
    aget-object v7, v15, v6

    .line 23261
    invoke-virtual {v2, v5, v3}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v8

    .line 23262
    invoke-virtual {v2, v7, v3}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v9

    add-int/2addr v9, v4

    shl-int/2addr v9, v6

    .line 23265
    invoke-static {v5, v1, v9}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v9

    add-int/2addr v8, v4

    shl-int/2addr v8, v6

    .line 23266
    invoke-static {v7, v1, v8}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v8

    .line 23269
    invoke-virtual {v2, v9, v3}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    .line 23270
    invoke-virtual {v2, v8, v3}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v8

    add-int/lit8 v11, v8, 0x1

    and-int/lit8 v12, v10, 0x1

    if-ne v12, v4, :cond_12

    add-int/lit8 v10, v9, 0x2

    :cond_12
    and-int/lit8 v9, v11, 0x1

    if-ne v9, v4, :cond_13

    add-int/lit8 v11, v8, 0x2

    .line 24038
    :cond_13
    iget v6, v5, Lo/setUseController;->a:F

    .line 25038
    iget v8, v1, Lo/setUseController;->a:F

    add-float/2addr v6, v8

    .line 26038
    iget v8, v7, Lo/setUseController;->a:F

    add-float/2addr v6, v8

    .line 27038
    iget v8, v3, Lo/setUseController;->a:F

    add-float/2addr v6, v8

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v6, v8

    .line 28042
    iget v9, v5, Lo/setUseController;->e:F

    .line 29042
    iget v12, v1, Lo/setUseController;->e:F

    add-float/2addr v9, v12

    .line 30042
    iget v12, v7, Lo/setUseController;->e:F

    add-float/2addr v9, v12

    .line 31042
    iget v12, v3, Lo/setUseController;->e:F

    add-float/2addr v9, v12

    div-float/2addr v9, v8

    .line 23282
    invoke-static {v5, v6, v9}, Lo/FrameProcessingException;->b(Lo/setUseController;FF)Lo/setUseController;

    move-result-object v5

    .line 23283
    invoke-static {v1, v6, v9}, Lo/FrameProcessingException;->b(Lo/setUseController;FF)Lo/setUseController;

    move-result-object v1

    .line 23284
    invoke-static {v7, v6, v9}, Lo/FrameProcessingException;->b(Lo/setUseController;FF)Lo/setUseController;

    move-result-object v7

    .line 23285
    invoke-static {v3, v6, v9}, Lo/FrameProcessingException;->b(Lo/setUseController;FF)Lo/setUseController;

    move-result-object v3

    const/4 v6, 0x2

    shl-int/lit8 v8, v11, 0x2

    .line 23291
    invoke-static {v5, v1, v8}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v9

    shl-int/2addr v10, v6

    .line 23292
    invoke-static {v9, v3, v10}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v9

    .line 23293
    invoke-static {v1, v5, v8}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v11

    .line 23294
    invoke-static {v11, v7, v10}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v11

    .line 23295
    invoke-static {v7, v3, v8}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v12

    .line 23296
    invoke-static {v12, v1, v10}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v1

    .line 23297
    invoke-static {v3, v7, v8}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v3

    .line 23298
    invoke-static {v3, v5, v10}, Lo/FrameProcessingException;->c(Lo/setUseController;Lo/setUseController;I)Lo/setUseController;

    move-result-object v3

    const/4 v5, 0x4

    .line 23300
    new-array v7, v5, [Lo/setUseController;

    const/4 v5, 0x0

    aput-object v9, v7, v5

    aput-object v11, v7, v4

    aput-object v1, v7, v6

    const/4 v1, 0x3

    aput-object v3, v7, v1

    .line 7060
    aget-object v3, v7, v5

    .line 7061
    aget-object v5, v7, v4

    .line 7062
    aget-object v8, v7, v6

    .line 7063
    aget-object v7, v7, v1

    .line 7065
    invoke-virtual {v2, v3, v7}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    .line 7066
    invoke-virtual {v2, v8, v7}, Lo/FrameProcessingException;->e(Lo/setUseController;Lo/setUseController;)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    and-int/lit8 v12, v9, 0x1

    if-ne v12, v4, :cond_14

    add-int/lit8 v9, v1, 0x2

    :cond_14
    and-int/lit8 v1, v11, 0x1

    if-ne v1, v4, :cond_15

    add-int/lit8 v11, v10, 0x2

    :cond_15
    shl-int/lit8 v1, v9, 0x2

    mul-int/lit8 v6, v11, 0x6

    if-ge v1, v6, :cond_16

    shl-int/lit8 v1, v11, 0x2

    mul-int/lit8 v6, v9, 0x6

    if-ge v1, v6, :cond_16

    .line 7076
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v9

    .line 7079
    :cond_16
    iget-object v1, v2, Lo/FrameProcessingException;->a:Lo/StyledPlayerView;

    move-object/from16 v18, v1

    .line 32315
    invoke-static {}, Lo/setCues;->b()Lo/setCues;

    move-result-object v17

    int-to-float v1, v9

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v25, v1, v2

    move/from16 v23, v25

    int-to-float v1, v11

    sub-float v28, v1, v2

    move/from16 v26, v28

    .line 33038
    iget v1, v3, Lo/setUseController;->a:F

    move/from16 v29, v1

    .line 34042
    iget v1, v3, Lo/setUseController;->e:F

    move/from16 v30, v1

    .line 35038
    iget v1, v7, Lo/setUseController;->a:F

    move/from16 v31, v1

    .line 36042
    iget v1, v7, Lo/setUseController;->e:F

    move/from16 v32, v1

    .line 37038
    iget v1, v8, Lo/setUseController;->a:F

    move/from16 v33, v1

    .line 38042
    iget v1, v8, Lo/setUseController;->e:F

    move/from16 v34, v1

    .line 39038
    iget v1, v5, Lo/setUseController;->a:F

    move/from16 v35, v1

    .line 40042
    iget v1, v5, Lo/setUseController;->e:F

    move/from16 v36, v1

    const/high16 v21, 0x3f000000    # 0.5f

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v24, 0x3f000000    # 0.5f

    const/high16 v27, 0x3f000000    # 0.5f

    move/from16 v19, v9

    move/from16 v20, v11

    .line 32317
    invoke-virtual/range {v17 .. v36}, Lo/setCues;->b(Lo/StyledPlayerView;IIFFFFFFFFFFFFFFFF)Lo/StyledPlayerView;

    move-result-object v1

    const/4 v2, 0x4

    .line 7087
    new-array v2, v2, [Lo/setUseController;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    aput-object v5, v2, v4

    const/4 v3, 0x2

    aput-object v8, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    new-instance v3, Lo/SubtitleView;

    invoke-direct {v3, v1, v2}, Lo/SubtitleView;-><init>(Lo/StyledPlayerView;[Lo/setUseController;)V

    .line 73
    iget-object v1, v0, Lo/TrackSelectionView;->e:Lo/WebViewSubtitleOutput;

    .line 41039
    iget-object v2, v3, Lo/SubtitleView;->a:Lo/StyledPlayerView;

    .line 73
    invoke-virtual {v1, v2}, Lo/WebViewSubtitleOutput;->c(Lo/StyledPlayerView;)Lo/setShowSubtitleButton;

    move-result-object v1

    .line 42043
    iget-object v2, v3, Lo/SubtitleView;->i:[Lo/setUseController;

    .line 76
    :goto_6
    new-instance v3, Lo/setPlaybackSpeed;

    .line 43110
    iget-object v4, v1, Lo/setShowSubtitleButton;->n:Ljava/lang/String;

    .line 44087
    iget-object v5, v1, Lo/setShowSubtitleButton;->h:[B

    .line 76
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v4, v5, v2, v6}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 45117
    iget-object v2, v1, Lo/setShowSubtitleButton;->d:Ljava/util/List;

    if-eqz v2, :cond_17

    .line 80
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 46124
    :cond_17
    iget-object v2, v1, Lo/setShowSubtitleButton;->c:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 84
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 86
    :cond_18
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 47131
    iget-object v4, v1, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v3, v2, v4}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 87
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "]d"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48173
    iget v1, v1, Lo/setShowSubtitleButton;->i:I

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v3

    .line 7056
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
