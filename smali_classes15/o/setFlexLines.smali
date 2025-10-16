.class final Lo/setFlexLines;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field private final a:Lo/getSumOfCrossSize;

.field private final c:Lo/setFlexWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 26
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/setFlexLines;->d:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/getSumOfCrossSize;

    invoke-direct {v0}, Lo/getSumOfCrossSize;-><init>()V

    iput-object v0, p0, Lo/setFlexLines;->a:Lo/getSumOfCrossSize;

    .line 29
    new-instance v0, Lo/setFlexWrap;

    invoke-direct {v0}, Lo/setFlexWrap;-><init>()V

    iput-object v0, p0, Lo/setFlexLines;->c:Lo/setFlexWrap;

    return-void
.end method


# virtual methods
.method final c(ILo/setFullscreenButtonClickListener;I)Lo/setPlaybackSpeed;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 32
    sget-object v3, Lo/setFlexLines;->d:[I

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v2, v5, v4, v3}, Lo/setDividerDrawableHorizontal;->a(Lo/setFullscreenButtonClickListener;IZ[I)[I

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x30

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 34
    :try_start_0
    iget-object v13, v0, Lo/setFlexLines;->c:Lo/setFlexWrap;

    .line 1043
    iget-object v14, v13, Lo/setFlexWrap;->a:Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2065
    iget-object v13, v13, Lo/setFlexWrap;->e:[I

    .line 2066
    aput v4, v13, v4

    .line 2067
    aput v4, v13, v12

    .line 2068
    aput v4, v13, v11

    .line 2069
    aput v4, v13, v7

    .line 3051
    iget v15, v2, Lo/setFullscreenButtonClickListener;->d:I

    .line 2071
    aget v16, v3, v12

    move/from16 v9, v16

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v5, v4, :cond_3

    if-ge v9, v15, :cond_3

    .line 2076
    sget-object v4, Lo/setDividerDrawableHorizontal;->d:[[I

    invoke-static {v2, v13, v9, v4}, Lo/setDividerDrawableHorizontal;->b(Lo/setFullscreenButtonClickListener;[II[[I)I

    move-result v4

    .line 2077
    rem-int/lit8 v17, v4, 0xa

    add-int/lit8 v7, v17, 0x30

    int-to-char v7, v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2078
    array-length v7, v13

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v19, v13, v8

    add-int v9, v9, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    if-lt v4, v10, :cond_1

    rsub-int/lit8 v4, v5, 0x4

    shl-int v4, v12, v4

    or-int/2addr v11, v4

    :cond_1
    if-eq v5, v6, :cond_2

    .line 2086
    invoke-virtual {v2, v9}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v4

    .line 2087
    invoke-virtual {v2, v4}, Lo/setFullscreenButtonClickListener;->c(I)I

    move-result v4

    move v9, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    const/16 v8, 0x30

    goto :goto_0

    .line 2091
    :cond_3
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v5, v4, :cond_15

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_14

    .line 4120
    sget-object v7, Lo/setFlexWrap;->c:[I

    aget v7, v7, v5

    if-ne v11, v7, :cond_13

    .line 2096
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5104
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v11, v8, -0x2

    const/4 v13, 0x0

    :goto_3
    if-ltz v11, :cond_4

    .line 5107
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v17, 0x30

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v13, v15

    add-int/lit8 v11, v11, -0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    mul-int/lit8 v13, v13, 0x3

    sub-int/2addr v8, v12

    :goto_4
    if-ltz v8, :cond_5

    .line 5111
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v15, 0x30

    sub-int/2addr v11, v15

    add-int/2addr v13, v11

    add-int/lit8 v8, v8, -0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    mul-int/lit8 v13, v13, 0x3

    .line 5114
    rem-int/2addr v13, v10

    if-ne v13, v5, :cond_12

    .line 1047
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, v4, :cond_6

    :goto_5
    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_6
    const/4 v4, 0x0

    .line 7147
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x30

    if-eq v7, v4, :cond_c

    const/16 v4, 0x35

    if-eq v7, v4, :cond_b

    const-string v4, ""

    const/16 v8, 0x39

    if-ne v7, v8, :cond_d

    .line 7156
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v7, "99991"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    goto :goto_7

    :sswitch_1
    const-string v7, "99990"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :sswitch_2
    const-string v7, "90000"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v7, -0x1

    :goto_7
    if-eqz v7, :cond_a

    if-eq v7, v12, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    goto :goto_8

    .line 7162
    :cond_8
    const-string v4, "0.00"

    goto :goto_a

    .line 7164
    :cond_9
    const-string v4, "Used"

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    .line 7153
    :cond_b
    const-string v4, "$"

    goto :goto_8

    .line 7150
    :cond_c
    const-string v4, "\u00a3"

    .line 7173
    :cond_d
    :goto_8
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 7174
    div-int/lit8 v8, v7, 0x64

    .line 7175
    rem-int/lit8 v7, v7, 0x64

    if-ge v7, v10, :cond_e

    .line 7176
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "0"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 7177
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_f

    goto/16 :goto_5

    .line 6140
    :cond_f
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6141
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    .line 1050
    :goto_b
    new-array v8, v4, [Lo/setUseController;

    const/4 v4, 0x0

    aget v11, v3, v4

    aget v4, v3, v12

    add-int/2addr v11, v4

    int-to-float v4, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    int-to-float v11, v1

    new-instance v13, Lo/setUseController;

    invoke-direct {v13, v4, v11}, Lo/setUseController;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v13, v8, v4

    new-instance v4, Lo/setUseController;

    int-to-float v9, v9

    invoke-direct {v4, v9, v11}, Lo/setUseController;-><init>(FF)V

    aput-object v4, v8, v12

    new-instance v4, Lo/setPlaybackSpeed;

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11, v8, v9}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v7, :cond_11

    if-eqz v7, :cond_11

    .line 8124
    iget-object v5, v4, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    if-nez v5, :cond_10

    .line 8125
    iput-object v7, v4, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    goto :goto_c

    .line 8127
    :cond_10
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_11
    :goto_c
    return-object v4

    .line 2097
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 4124
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    .line 2092
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    iget-object v4, v0, Lo/setFlexLines;->a:Lo/getSumOfCrossSize;

    .line 9039
    iget-object v5, v4, Lo/getSumOfCrossSize;->d:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .line 9040
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10061
    iget-object v4, v4, Lo/getSumOfCrossSize;->a:[I

    .line 10062
    aput v7, v4, v7

    .line 10063
    aput v7, v4, v12

    const/4 v8, 0x2

    .line 10064
    aput v7, v4, v8

    const/4 v9, 0x3

    .line 10065
    aput v7, v4, v9

    .line 11051
    iget v7, v2, Lo/setFullscreenButtonClickListener;->d:I

    .line 10067
    aget v9, v3, v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v11, v8, :cond_19

    if-ge v9, v7, :cond_19

    .line 10072
    sget-object v8, Lo/setDividerDrawableHorizontal;->d:[[I

    invoke-static {v2, v4, v9, v8}, Lo/setDividerDrawableHorizontal;->b(Lo/setFullscreenButtonClickListener;[II[[I)I

    move-result v8

    .line 10073
    rem-int/lit8 v14, v8, 0xa

    const/16 v15, 0x30

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10074
    array-length v14, v4

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_16

    aget v18, v4, v15

    add-int v9, v9, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_16
    if-lt v8, v10, :cond_17

    rsub-int/lit8 v8, v11, 0x1

    shl-int v8, v12, v8

    or-int/2addr v8, v13

    move v13, v8

    :cond_17
    if-eq v11, v12, :cond_18

    .line 10082
    invoke-virtual {v2, v9}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result v8

    .line 10083
    invoke-virtual {v2, v8}, Lo/setFullscreenButtonClickListener;->c(I)I

    move-result v8

    move v9, v8

    :cond_18
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto :goto_d

    .line 10087
    :cond_19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1e

    .line 10091
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/2addr v2, v6

    if-ne v2, v13, :cond_1d

    .line 9043
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v4, :cond_1a

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_f

    .line 12107
    :cond_1a
    new-instance v11, Ljava/util/EnumMap;

    const-class v4, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v11, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12108
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9046
    :goto_f
    aget v5, v3, v4

    aget v3, v3, v12

    add-int/2addr v5, v3

    int-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    new-instance v4, Lo/setUseController;

    invoke-direct {v4, v3, v1}, Lo/setUseController;-><init>(FF)V

    new-instance v3, Lo/setUseController;

    int-to-float v5, v9

    invoke-direct {v3, v5, v1}, Lo/setUseController;-><init>(FF)V

    const/4 v1, 0x2

    new-array v1, v1, [Lo/setUseController;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    aput-object v3, v1, v12

    new-instance v3, Lo/setPlaybackSpeed;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v1, v4}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v11, :cond_1c

    if-eqz v11, :cond_1c

    .line 13124
    iget-object v1, v3, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    if-nez v1, :cond_1b

    .line 13125
    iput-object v11, v3, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    goto :goto_10

    .line 13127
    :cond_1b
    invoke-interface {v1, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1c
    :goto_10
    return-object v3

    .line 10092
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 10088
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch
.end method
