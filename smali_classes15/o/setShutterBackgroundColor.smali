.class public final Lo/setShutterBackgroundColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setErrorMessageProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 10
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 61
    new-instance v0, Lo/setControllerOnFullScreenModeChangedListener;

    .line 1084
    iget-object v1, p1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    if-nez v1, :cond_0

    .line 1085
    iget-object v1, p1, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    invoke-virtual {v1}, Lo/setControllerHideDuringAds;->a()Lo/StyledPlayerView;

    move-result-object v1

    iput-object v1, p1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 1087
    :cond_0
    iget-object p1, p1, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 61
    invoke-direct {v0, p1}, Lo/setControllerOnFullScreenModeChangedListener;-><init>(Lo/StyledPlayerView;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0, p1}, Lo/setControllerOnFullScreenModeChangedListener;->b(Z)Lo/setUseArtwork;

    move-result-object v2

    .line 2043
    iget-object v3, v2, Lo/SubtitleView;->i:[Lo/setUseController;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3070
    :try_start_1
    iget v4, v2, Lo/setUseArtwork;->b:I
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :try_start_2
    new-instance v5, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v5}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Lo/setUseArtwork;)Lo/setShowSubtitleButton;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v3, v1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    move v5, v4

    move-object v4, v3

    move-object v3, v1

    :goto_4
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 77
    :try_start_3
    invoke-virtual {v0, v1}, Lo/setControllerOnFullScreenModeChangedListener;->b(Z)Lo/setUseArtwork;

    move-result-object v0

    .line 4043
    iget-object v4, v0, Lo/SubtitleView;->i:[Lo/setUseController;

    .line 5070
    iget v5, v0, Lo/setUseArtwork;->b:I

    .line 80
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Lo/setUseArtwork;)Lo/setShowSubtitleButton;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    :goto_5
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 86
    throw v3

    .line 88
    :cond_1
    throw p1

    .line 83
    :cond_2
    throw v2

    :cond_3
    :goto_6
    move-object v6, v4

    move v0, v5

    if-eqz p2, :cond_4

    .line 93
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/StyledPlayerControlView;

    if-eqz p2, :cond_4

    .line 95
    array-length p2, v6

    :goto_7
    if-ge p1, p2, :cond_4

    aget-object v2, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 6110
    :cond_4
    iget-object v3, v1, Lo/setShowSubtitleButton;->n:Ljava/lang/String;

    .line 7087
    iget-object v4, v1, Lo/setShowSubtitleButton;->h:[B

    .line 8095
    iget v5, v1, Lo/setShowSubtitleButton;->e:I

    .line 103
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 106
    new-instance p1, Lo/setPlaybackSpeed;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[BI[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;J)V

    .line 9117
    iget-object p2, v1, Lo/setShowSubtitleButton;->d:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 110
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v2, p2}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 10124
    :cond_5
    iget-object p2, v1, Lo/setShowSubtitleButton;->c:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 114
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1, v2, p2}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 11131
    :cond_6
    iget-object p2, v1, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 117
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 118
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "]z"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12173
    iget v1, v1, Lo/setShowSubtitleButton;->i:I

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object p1
.end method
