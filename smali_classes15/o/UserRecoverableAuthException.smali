.class public final Lo/UserRecoverableAuthException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setErrorMessageProvider;


# static fields
.field private static final e:[Lo/setPlaybackSpeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lo/setPlaybackSpeed;

    sput-object v0, Lo/UserRecoverableAuthException;->e:[Lo/setPlaybackSpeed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1087
    invoke-static {v2, v1}, Lo/zzt;->c(Lo/setControllerHideOnTouch;Z)Lo/isFieldSet;

    move-result-object v2

    .line 2048
    iget-object v3, v2, Lo/isFieldSet;->e:Ljava/util/List;

    .line 1088
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/setUseController;

    .line 3044
    iget-object v5, v2, Lo/isFieldSet;->d:Lo/StyledPlayerView;

    const/4 v6, 0x4

    .line 1089
    aget-object v7, v4, v6

    const/4 v8, 0x5

    aget-object v9, v4, v8

    const/4 v10, 0x6

    aget-object v11, v4, v10

    const/4 v12, 0x7

    aget-object v13, v4, v12

    .line 4129
    aget-object v14, v4, v1

    if-eqz v14, :cond_0

    if-eqz v7, :cond_0

    .line 6038
    iget v14, v14, Lo/setUseController;->a:F

    .line 7038
    iget v15, v7, Lo/setUseController;->a:F

    sub-float/2addr v14, v15

    .line 5117
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-int v14, v14

    goto :goto_1

    :cond_0
    const v14, 0x7fffffff

    .line 4130
    :goto_1
    aget-object v15, v4, v10

    const/16 v16, 0x2

    aget-object v10, v4, v16

    if-eqz v15, :cond_1

    if-eqz v10, :cond_1

    .line 9038
    iget v15, v15, Lo/setUseController;->a:F

    .line 10038
    iget v10, v10, Lo/setUseController;->a:F

    sub-float/2addr v15, v10

    .line 8117
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-int v10, v10

    goto :goto_2

    :cond_1
    const v10, 0x7fffffff

    :goto_2
    mul-int/lit8 v10, v10, 0x11

    .line 4130
    div-int/lit8 v10, v10, 0x12

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x1

    aget-object v15, v4, v14

    aget-object v14, v4, v8

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 12038
    iget v15, v15, Lo/setUseController;->a:F

    .line 13038
    iget v14, v14, Lo/setUseController;->a:F

    sub-float/2addr v15, v14

    .line 11117
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-int v14, v14

    goto :goto_3

    :cond_2
    const v14, 0x7fffffff

    .line 4132
    :goto_3
    aget-object v15, v4, v12

    const/16 v17, 0x3

    aget-object v12, v4, v17

    if-eqz v15, :cond_3

    if-eqz v12, :cond_3

    .line 15038
    iget v15, v15, Lo/setUseController;->a:F

    .line 16038
    iget v12, v12, Lo/setUseController;->a:F

    sub-float/2addr v15, v12

    .line 14117
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v15, v12

    goto :goto_4

    :cond_3
    const v15, 0x7fffffff

    :goto_4
    mul-int/lit8 v15, v15, 0x11

    .line 4132
    div-int/lit8 v15, v15, 0x12

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 4129
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 17121
    aget-object v12, v4, v1

    aget-object v6, v4, v6

    if-eqz v12, :cond_4

    if-eqz v6, :cond_4

    .line 19038
    iget v12, v12, Lo/setUseController;->a:F

    .line 20038
    iget v6, v6, Lo/setUseController;->a:F

    sub-float/2addr v12, v6

    .line 18110
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    const/4 v12, 0x6

    .line 17122
    aget-object v12, v4, v12

    aget-object v14, v4, v16

    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    .line 22038
    iget v12, v12, Lo/setUseController;->a:F

    .line 23038
    iget v14, v14, Lo/setUseController;->a:F

    sub-float/2addr v12, v14

    .line 21110
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v12, v12

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    mul-int/lit8 v12, v12, 0x11

    .line 17122
    div-int/lit8 v12, v12, 0x12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x1

    aget-object v12, v4, v12

    aget-object v8, v4, v8

    if-eqz v12, :cond_6

    if-eqz v8, :cond_6

    .line 25038
    iget v12, v12, Lo/setUseController;->a:F

    .line 26038
    iget v8, v8, Lo/setUseController;->a:F

    sub-float/2addr v12, v8

    .line 24110
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v8, v8

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    const/4 v12, 0x7

    .line 17124
    aget-object v12, v4, v12

    aget-object v14, v4, v17

    if-eqz v12, :cond_7

    if-eqz v14, :cond_7

    .line 28038
    iget v12, v12, Lo/setUseController;->a:F

    .line 29038
    iget v14, v14, Lo/setUseController;->a:F

    sub-float/2addr v12, v14

    .line 27110
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-int v12, v12

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_8
    mul-int/lit8 v12, v12, 0x11

    .line 17124
    div-int/lit8 v12, v12, 0x12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 17121
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v13

    move v11, v12

    .line 1089
    invoke-static/range {v5 .. v11}, Lo/addConcreteTypeArrayInternal;->b(Lo/StyledPlayerView;Lo/setUseController;Lo/setUseController;Lo/setUseController;Lo/setUseController;II)Lo/setShowSubtitleButton;

    move-result-object v5

    .line 1091
    new-instance v6, Lo/setPlaybackSpeed;

    .line 30110
    iget-object v7, v5, Lo/setShowSubtitleButton;->n:Ljava/lang/String;

    .line 31087
    iget-object v8, v5, Lo/setShowSubtitleButton;->h:[B

    .line 1091
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v6, v7, v8, v4, v9}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 1092
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 32124
    iget-object v7, v5, Lo/setShowSubtitleButton;->c:Ljava/lang/String;

    .line 1092
    invoke-virtual {v6, v4, v7}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1093
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 33131
    iget-object v7, v5, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    .line 1093
    invoke-virtual {v6, v4, v7}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1094
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERASURES_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 34142
    iget-object v7, v5, Lo/setShowSubtitleButton;->a:Ljava/lang/Integer;

    .line 1094
    invoke-virtual {v6, v4, v7}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 35153
    iget-object v4, v5, Lo/setShowSubtitleButton;->g:Ljava/lang/Object;

    .line 1095
    check-cast v4, Lo/isChallengeAllowed;

    if-eqz v4, :cond_8

    .line 1097
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v6, v7, v4}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1099
    :cond_8
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 36052
    iget v7, v2, Lo/isFieldSet;->a:I

    .line 1099
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1100
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "]L"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37173
    iget v5, v5, Lo/setShowSubtitleButton;->i:I

    .line 1100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1101
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1103
    :cond_9
    sget-object v2, Lo/UserRecoverableAuthException;->e:[Lo/setPlaybackSpeed;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setPlaybackSpeed;

    .line 64
    array-length v2, v0

    if-eqz v2, :cond_a

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    return-object v0

    .line 65
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
