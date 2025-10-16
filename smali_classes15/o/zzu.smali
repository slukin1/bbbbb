.class public final Lo/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setErrorMessageProvider;


# static fields
.field private static final a:[Lo/setUseController;


# instance fields
.field private final d:Lo/setIntegerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lo/setUseController;

    sput-object v0, Lo/zzu;->a:[Lo/setUseController;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/setIntegerInternal;

    invoke-direct {v0}, Lo/setIntegerInternal;-><init>()V

    iput-object v0, p0, Lo/zzu;->d:Lo/setIntegerInternal;

    return-void
.end method


# virtual methods
.method public final c(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 19
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

    if-eqz v2, :cond_11

    .line 72
    sget-object v4, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1084
    iget-object v4, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    if-nez v4, :cond_0

    .line 1085
    iget-object v4, v1, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    invoke-virtual {v4}, Lo/setControllerHideDuringAds;->a()Lo/StyledPlayerView;

    move-result-object v4

    iput-object v4, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 1087
    :cond_0
    iget-object v1, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 2120
    invoke-virtual {v1}, Lo/StyledPlayerView;->e()[I

    move-result-object v4

    .line 2121
    invoke-virtual {v1}, Lo/StyledPlayerView;->c()[I

    move-result-object v5

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    .line 4462
    iget v6, v1, Lo/StyledPlayerView;->a:I

    .line 5455
    iget v7, v1, Lo/StyledPlayerView;->c:I

    .line 3202
    aget v8, v4, v3

    const/4 v9, 0x1

    .line 3203
    aget v10, v4, v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    if-ge v10, v6, :cond_2

    .line 3207
    invoke-virtual {v1, v8, v10}, Lo/StyledPlayerView;->e(II)Z

    move-result v13

    if-eq v11, v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x5

    if-eq v12, v13, :cond_2

    xor-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    if-eq v8, v7, :cond_f

    if-eq v10, v6, :cond_f

    .line 3219
    aget v6, v4, v3

    sub-int/2addr v8, v6

    int-to-float v7, v8

    const/high16 v8, 0x40e00000    # 7.0f

    div-float/2addr v7, v8

    .line 2128
    aget v4, v4, v9

    .line 2129
    aget v8, v5, v9

    .line 2131
    aget v5, v5, v3

    if-ge v6, v5, :cond_e

    if-ge v4, v8, :cond_e

    sub-int v10, v8, v4

    sub-int v11, v5, v6

    if-eq v10, v11, :cond_4

    add-int v5, v6, v10

    .line 6455
    iget v11, v1, Lo/StyledPlayerView;->c:I

    if-ge v5, v11, :cond_3

    goto :goto_1

    .line 2144
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_1
    sub-int v11, v5, v6

    add-int/2addr v11, v9

    int-to-float v11, v11

    div-float/2addr v11, v7

    .line 2148
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v10, v9

    int-to-float v10, v10

    div-float/2addr v10, v7

    .line 2149
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-lez v11, :cond_d

    if-lez v10, :cond_d

    if-ne v10, v11, :cond_c

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v7, v12

    float-to-int v12, v12

    add-int/2addr v4, v12

    add-int/2addr v6, v12

    add-int/lit8 v13, v11, -0x1

    int-to-float v13, v13

    mul-float v13, v13, v7

    float-to-int v13, v13

    add-int/2addr v13, v6

    sub-int/2addr v13, v5

    if-lez v13, :cond_6

    if-gt v13, v12, :cond_5

    sub-int/2addr v6, v13

    goto :goto_2

    .line 2172
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v5, v10, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v7

    float-to-int v5, v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    if-lez v5, :cond_8

    if-gt v5, v12, :cond_7

    sub-int/2addr v4, v5

    goto :goto_3

    .line 2181
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 2187
    :cond_8
    :goto_3
    new-instance v5, Lo/StyledPlayerView;

    invoke-direct {v5, v11, v10}, Lo/StyledPlayerView;-><init>(II)V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_b

    int-to-float v12, v8

    mul-float v12, v12, v7

    float-to-int v12, v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_a

    int-to-float v14, v13

    mul-float v14, v14, v7

    float-to-int v14, v14

    add-int/2addr v14, v6

    add-int v15, v12, v4

    .line 2191
    invoke-virtual {v1, v14, v15}, Lo/StyledPlayerView;->e(II)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 7172
    iget v14, v5, Lo/StyledPlayerView;->e:I

    mul-int v14, v14, v8

    div-int/lit8 v15, v13, 0x20

    add-int/2addr v14, v15

    .line 7173
    iget-object v15, v5, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v16, v13, 0x1f

    shl-int v16, v9, v16

    aget v17, v15, v14

    or-int v16, v16, v17

    aput v16, v15, v14

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 74
    :cond_b
    iget-object v1, v0, Lo/zzu;->d:Lo/setIntegerInternal;

    invoke-virtual {v1, v5, v2}, Lo/setIntegerInternal;->b(Lo/StyledPlayerView;Ljava/util/Map;)Lo/setShowSubtitleButton;

    move-result-object v1

    .line 75
    sget-object v2, Lo/zzu;->a:[Lo/setUseController;

    goto :goto_6

    .line 2155
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 2151
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 2135
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 3217
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 2123
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 77
    :cond_11
    new-instance v4, Lo/isForceCodeForRefreshToken;

    .line 8084
    iget-object v5, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    if-nez v5, :cond_12

    .line 8085
    iget-object v5, v1, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    invoke-virtual {v5}, Lo/setControllerHideDuringAds;->a()Lo/StyledPlayerView;

    move-result-object v5

    iput-object v5, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 8087
    :cond_12
    iget-object v1, v1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 77
    invoke-direct {v4, v1}, Lo/isForceCodeForRefreshToken;-><init>(Lo/StyledPlayerView;)V

    invoke-virtual {v4, v2}, Lo/isForceCodeForRefreshToken;->e(Ljava/util/Map;)Lo/SubtitleView;

    move-result-object v1

    .line 78
    iget-object v4, v0, Lo/zzu;->d:Lo/setIntegerInternal;

    .line 9039
    iget-object v5, v1, Lo/SubtitleView;->a:Lo/StyledPlayerView;

    .line 78
    invoke-virtual {v4, v5, v2}, Lo/setIntegerInternal;->b(Lo/StyledPlayerView;Ljava/util/Map;)Lo/setShowSubtitleButton;

    move-result-object v2

    .line 10043
    iget-object v1, v1, Lo/SubtitleView;->i:[Lo/setUseController;

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 11153
    :goto_6
    iget-object v4, v1, Lo/setShowSubtitleButton;->g:Ljava/lang/Object;

    .line 83
    instance-of v4, v4, Lo/zzx;

    if-eqz v4, :cond_13

    .line 12153
    iget-object v4, v1, Lo/setShowSubtitleButton;->g:Ljava/lang/Object;

    .line 84
    check-cast v4, Lo/zzx;

    .line 13048
    iget-boolean v4, v4, Lo/zzx;->e:Z

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    array-length v4, v2

    const/4 v5, 0x3

    if-lt v4, v5, :cond_13

    .line 13051
    aget-object v4, v2, v3

    const/4 v5, 0x2

    .line 13052
    aget-object v6, v2, v5

    aput-object v6, v2, v3

    .line 13053
    aput-object v4, v2, v5

    .line 87
    :cond_13
    new-instance v3, Lo/setPlaybackSpeed;

    .line 14110
    iget-object v4, v1, Lo/setShowSubtitleButton;->n:Ljava/lang/String;

    .line 15087
    iget-object v5, v1, Lo/setShowSubtitleButton;->h:[B

    .line 87
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v4, v5, v2, v6}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 16117
    iget-object v2, v1, Lo/setShowSubtitleButton;->d:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 90
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 17124
    :cond_14
    iget-object v2, v1, Lo/setShowSubtitleButton;->c:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 94
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 18161
    :cond_15
    iget v2, v1, Lo/setShowSubtitleButton;->j:I

    if-ltz v2, :cond_16

    iget v2, v1, Lo/setShowSubtitleButton;->f:I

    if-ltz v2, :cond_16

    .line 97
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 19169
    iget v4, v1, Lo/setShowSubtitleButton;->f:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 20165
    iget v4, v1, Lo/setShowSubtitleButton;->j:I

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 102
    :cond_16
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 21131
    iget-object v4, v1, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v3, v2, v4}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 103
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "]Q"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22173
    iget v1, v1, Lo/setShowSubtitleButton;->i:I

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object v3
.end method
