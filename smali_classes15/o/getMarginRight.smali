.class public final Lo/getMarginRight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setErrorMessageProvider;


# static fields
.field private static final c:[Lo/setUseController;


# instance fields
.field private final e:Lo/FlexItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Lo/setUseController;

    sput-object v0, Lo/getMarginRight;->c:[Lo/setUseController;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/FlexItem;

    invoke-direct {v0}, Lo/FlexItem;-><init>()V

    iput-object v0, p0, Lo/getMarginRight;->e:Lo/FlexItem;

    return-void
.end method


# virtual methods
.method public final c(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 18
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

    move-object/from16 v0, p1

    .line 1084
    iget-object v1, v0, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    if-nez v1, :cond_0

    .line 1085
    iget-object v1, v0, Lo/setControllerHideOnTouch;->c:Lo/setControllerHideDuringAds;

    invoke-virtual {v1}, Lo/setControllerHideDuringAds;->a()Lo/StyledPlayerView;

    move-result-object v1

    iput-object v1, v0, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 1087
    :cond_0
    iget-object v0, v0, Lo/setControllerHideOnTouch;->e:Lo/StyledPlayerView;

    .line 3360
    iget v1, v0, Lo/StyledPlayerView;->c:I

    .line 3361
    iget v2, v0, Lo/StyledPlayerView;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 3365
    :goto_0
    iget v7, v0, Lo/StyledPlayerView;->a:I

    if-ge v6, v7, :cond_8

    const/4 v7, 0x0

    .line 3366
    :goto_1
    iget v8, v0, Lo/StyledPlayerView;->e:I

    if-ge v7, v8, :cond_7

    .line 3367
    iget-object v9, v0, Lo/StyledPlayerView;->b:[I

    mul-int v8, v8, v6

    add-int/2addr v8, v7

    aget v8, v9, v8

    if-eqz v8, :cond_6

    if-ge v6, v2, :cond_1

    move v2, v6

    :cond_1
    if-le v6, v5, :cond_2

    move v5, v6

    :cond_2
    shl-int/lit8 v9, v7, 0x5

    if-ge v9, v1, :cond_4

    const/4 v10, 0x0

    :goto_2
    rsub-int/lit8 v11, v10, 0x1f

    shl-int v11, v8, v11

    if-nez v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v10, v9

    if-ge v10, v1, :cond_4

    move v1, v10

    :cond_4
    add-int/lit8 v10, v9, 0x1f

    if-le v10, v3, :cond_6

    const/16 v10, 0x1f

    :goto_3
    ushr-int v11, v8, v10

    if-nez v11, :cond_5

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_5
    add-int/2addr v9, v10

    if-le v9, v3, :cond_6

    move v3, v9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    if-lt v3, v1, :cond_9

    if-lt v5, v2, :cond_9

    sub-int/2addr v3, v1

    add-int/2addr v3, v6

    sub-int/2addr v5, v2

    add-int/2addr v5, v6

    .line 3401
    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_13

    .line 2093
    aget v2, v1, v4

    .line 2094
    aget v3, v1, v6

    const/4 v5, 0x2

    .line 2095
    aget v7, v1, v5

    const/4 v8, 0x3

    .line 2096
    aget v1, v1, v8

    .line 2099
    new-instance v9, Lo/StyledPlayerView;

    const/16 v10, 0x1e

    const/16 v11, 0x21

    invoke-direct {v9, v10, v11}, Lo/StyledPlayerView;-><init>(II)V

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_c

    mul-int v13, v12, v1

    .line 2101
    div-int/lit8 v14, v1, 0x2

    add-int/2addr v13, v14

    div-int/2addr v13, v11

    add-int/lit8 v14, v1, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_b

    mul-int v15, v14, v7

    .line 2105
    div-int/lit8 v16, v7, 0x2

    add-int v15, v15, v16

    and-int/lit8 v16, v12, 0x1

    mul-int v16, v16, v7

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    div-int/2addr v15, v10

    add-int/lit8 v10, v7, -0x1

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v10, v2

    add-int v15, v13, v3

    .line 2108
    invoke-virtual {v0, v10, v15}, Lo/StyledPlayerView;->e(II)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 4172
    iget v10, v9, Lo/StyledPlayerView;->e:I

    mul-int v10, v10, v12

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v10, v15

    .line 4173
    iget-object v15, v9, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v16, v14, 0x1f

    shl-int v16, v6, v16

    aget v17, v15, v10

    or-int v16, v16, v17

    aput v16, v15, v10

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x1e

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v10, 0x1e

    goto :goto_5

    :cond_c
    move-object/from16 v10, p0

    .line 65
    iget-object v0, v10, Lo/getMarginRight;->e:Lo/FlexItem;

    .line 5054
    new-instance v1, Lo/getMarginBottom;

    invoke-direct {v1, v9}, Lo/getMarginBottom;-><init>(Lo/StyledPlayerView;)V

    const/16 v2, 0x90

    .line 6074
    new-array v2, v2, [B

    .line 6075
    iget-object v3, v1, Lo/getMarginBottom;->e:Lo/StyledPlayerView;

    .line 7462
    iget v3, v3, Lo/StyledPlayerView;->a:I

    .line 6076
    iget-object v7, v1, Lo/getMarginBottom;->e:Lo/StyledPlayerView;

    .line 8455
    iget v7, v7, Lo/StyledPlayerView;->c:I

    const/4 v9, 0x0

    :goto_7
    const/4 v11, 0x5

    if-ge v9, v3, :cond_f

    .line 6078
    sget-object v12, Lo/getMarginBottom;->b:[[I

    aget-object v12, v12, v9

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v7, :cond_e

    .line 6080
    aget v14, v12, v13

    if-ltz v14, :cond_d

    .line 6081
    iget-object v15, v1, Lo/getMarginBottom;->e:Lo/StyledPlayerView;

    invoke-virtual {v15, v13, v9}, Lo/StyledPlayerView;->e(II)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 6082
    div-int/lit8 v15, v14, 0x6

    aget-byte v16, v2, v15

    rem-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v14, v14, 0x5

    shl-int v14, v6, v14

    int-to-byte v14, v14

    or-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v2, v15

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v12, v0

    move-object v13, v2

    .line 5057
    invoke-virtual/range {v12 .. v17}, Lo/FlexItem;->e([BIIII)I

    move-result v1

    .line 5058
    aget-byte v3, v2, v4

    and-int/lit8 v3, v3, 0xf

    if-eq v3, v5, :cond_11

    if-eq v3, v8, :cond_11

    const/4 v5, 0x4

    if-eq v3, v5, :cond_11

    if-ne v3, v11, :cond_10

    const/16 v14, 0x14

    const/16 v15, 0x44

    const/16 v16, 0x38

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v2

    .line 5069
    invoke-virtual/range {v12 .. v17}, Lo/FlexItem;->e([BIIII)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v17, 0x2

    .line 5070
    invoke-virtual/range {v12 .. v17}, Lo/FlexItem;->e([BIIII)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x4e

    .line 5071
    new-array v0, v0, [B

    goto :goto_9

    .line 5074
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v14, 0x14

    const/16 v15, 0x54

    const/16 v16, 0x28

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v2

    .line 5064
    invoke-virtual/range {v12 .. v17}, Lo/FlexItem;->e([BIIII)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v17, 0x2

    .line 5065
    invoke-virtual/range {v12 .. v17}, Lo/FlexItem;->e([BIIII)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x5e

    .line 5066
    new-array v0, v0, [B

    :goto_9
    const/16 v5, 0xa

    .line 5077
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5078
    array-length v4, v0

    sub-int/2addr v4, v5

    const/16 v6, 0x14

    invoke-static {v2, v6, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5080
    invoke-static {v0, v3}, Lo/getFlexBasisPercent;->a([BI)Lo/setShowSubtitleButton;

    move-result-object v0

    .line 5081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9135
    iput-object v1, v0, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    .line 66
    new-instance v1, Lo/setPlaybackSpeed;

    .line 10110
    iget-object v2, v0, Lo/setShowSubtitleButton;->n:Ljava/lang/String;

    .line 11087
    iget-object v3, v0, Lo/setShowSubtitleButton;->h:[B

    .line 66
    sget-object v4, Lo/getMarginRight;->c:[Lo/setUseController;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 67
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 12131
    iget-object v3, v0, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1, v2, v3}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 13124
    iget-object v0, v0, Lo/setShowSubtitleButton;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 70
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1, v2, v0}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_12
    return-object v1

    :cond_13
    move-object/from16 v10, p0

    .line 2090
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
