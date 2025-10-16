.class public abstract Lo/getLargestMainSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setErrorMessageProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lo/setFullscreenButtonClickListener;I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 193
    array-length v0, p2

    const/4 v1, 0x0

    .line 194
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 13051
    iget v2, p0, Lo/setFullscreenButtonClickListener;->d:I

    if-ge p1, v2, :cond_7

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 14071
    iget-object v5, p0, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v6, p1, 0x20

    aget v5, v5, v6

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_1
    if-ge p1, v2, :cond_4

    and-int/lit8 v6, p1, 0x1f

    shl-int v6, v4, v6

    .line 15071
    iget-object v7, p0, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v8, p1, 0x20

    aget v7, v7, v8

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v3, :cond_2

    .line 204
    aget v6, p2, v5

    add-int/2addr v6, v4

    aput v6, p2, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_3

    goto :goto_4

    .line 209
    :cond_3
    aput v4, p2, v5

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-eq v5, v0, :cond_6

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_5

    if-ne p1, v2, :cond_5

    goto :goto_5

    .line 218
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_5
    return-void

    .line 197
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static c([I[IF)F
    .locals 9

    .line 252
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 256
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 257
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 270
    aget v6, p0, v1

    .line 271
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    mul-float v7, p2, v4

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method protected static c(Lo/setFullscreenButtonClickListener;I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 225
    array-length v0, p2

    and-int/lit8 v1, p1, 0x1f

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 16071
    iget-object v3, p0, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v4, p1, 0x20

    aget v3, v3, v4

    and-int/2addr v1, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-lez p1, :cond_3

    if-ltz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int v4, v2, v4

    .line 17071
    iget-object v5, p0, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v6, p1, 0x20

    aget v5, v5, v6

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    add-int/2addr p1, v2

    .line 236
    invoke-static {p0, p1, p2}, Lo/getLargestMainSize;->b(Lo/setFullscreenButtonClickListener;I[I)V

    return-void

    .line 234
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private d(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1044
    iget-object v2, v0, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    .line 2080
    iget-object v2, v2, Lo/setControllerHideDuringAds;->b:Lo/setKeepContentOnPlayerReset;

    .line 3066
    iget v2, v2, Lo/setKeepContentOnPlayerReset;->b:I

    .line 4051
    iget-object v3, v0, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    .line 5084
    iget-object v3, v3, Lo/setControllerHideDuringAds;->b:Lo/setKeepContentOnPlayerReset;

    .line 6073
    iget v3, v3, Lo/setKeepContentOnPlayerReset;->c:I

    .line 107
    new-instance v4, Lo/setFullscreenButtonClickListener;

    invoke-direct {v4, v2}, Lo/setFullscreenButtonClickListener;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 109
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v3, v8

    .line 110
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    .line 118
    :goto_2
    div-int/lit8 v9, v3, 0x2

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_7

    add-int/lit8 v11, v10, 0x1

    .line 122
    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    neg-int v12, v12

    :goto_4
    mul-int v12, v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_7

    if-ge v12, v3, :cond_7

    .line 7066
    :try_start_0
    iget-object v10, v0, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    invoke-virtual {v10, v12, v4}, Lo/setControllerHideDuringAds;->b(ILo/setFullscreenButtonClickListener;)Lo/setFullscreenButtonClickListener;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v10, 0x0

    :goto_5
    const/4 v13, 0x2

    if-ge v10, v13, :cond_6

    if-ne v10, v6, :cond_4

    .line 141
    invoke-virtual {v4}, Lo/setFullscreenButtonClickListener;->c()V

    if-eqz v1, :cond_4

    .line 146
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 147
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    :cond_4
    move-object/from16 v13, p0

    .line 155
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lo/getLargestMainSize;->a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;

    move-result-object v14

    if-ne v10, v6, :cond_5

    .line 159
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 8096
    iget-object v6, v14, Lo/setPlaybackSpeed;->e:[Lo/setUseController;

    if-eqz v6, :cond_5

    .line 163
    new-instance v15, Lo/setUseController;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-float v0, v2

    move-object/from16 v16, v1

    :try_start_2
    aget-object v1, v6, v5

    .line 9038
    iget v1, v1, Lo/setUseController;->a:F
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v17, v2

    .line 163
    :try_start_3
    aget-object v2, v6, v5

    sub-float v1, v0, v1

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v1, v1, v18

    .line 10042
    iget v2, v2, Lo/setUseController;->e:F

    .line 163
    invoke-direct {v15, v1, v2}, Lo/setUseController;-><init>(FF)V

    aput-object v15, v6, v5

    .line 164
    new-instance v1, Lo/setUseController;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    :try_start_4
    aget-object v15, v6, v2

    .line 11038
    iget v15, v15, Lo/setUseController;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v18

    .line 164
    aget-object v15, v6, v2

    .line 12042
    iget v15, v15, Lo/setUseController;->e:F

    .line 164
    invoke-direct {v1, v0, v15}, Lo/setUseController;-><init>(FF)V

    aput-object v1, v6, v2
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_0
    :goto_6
    const/4 v2, 0x1

    goto :goto_9

    :catch_1
    :goto_7
    move/from16 v17, v2

    goto :goto_6

    :catch_2
    move-object/from16 v16, v1

    goto :goto_7

    :cond_5
    :goto_8
    return-object v14

    :catch_3
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v13, p0

    move/from16 v17, v2

    const/4 v2, 0x1

    goto :goto_a

    :catch_4
    move-object/from16 v13, p0

    move/from16 v17, v2

    const/4 v2, 0x1

    nop

    :goto_a
    move-object/from16 v0, p1

    move v10, v11

    move/from16 v2, v17

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v13, p0

    .line 174
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setFullscreenButtonClickListener;",
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
.end method

.method public c(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 2
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

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/getLargestMainSize;->d(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    .line 56
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18116
    iget-object p1, p1, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    .line 19039
    iget-object p1, p1, Lo/setControllerHideDuringAds;->b:Lo/setKeepContentOnPlayerReset;

    .line 79
    :cond_0
    throw v0
.end method
