.class public abstract Lo/setDividerDrawableHorizontal;
.super Lo/getLargestMainSize;
.source "SourceFile"


# static fields
.field static final b:[[I

.field private static c:[I

.field static final d:[[I

.field static final e:[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final g:Lo/setFlexLines;

.field private final h:Lo/getFlexWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    .line 53
    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lo/setDividerDrawableHorizontal;->c:[I

    .line 58
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lo/setDividerDrawableHorizontal;->e:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 66
    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v4

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v7

    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v8

    filled-new-array {v0, v2, v1, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v10

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v11

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v12

    filled-new-array {v1, v0, v0, v2}, [I

    move-result-object v13

    const/16 v14, 0xa

    new-array v15, v14, [[I

    const/4 v14, 0x0

    aput-object v3, v15, v14

    aput-object v4, v15, v0

    aput-object v5, v15, v2

    aput-object v7, v15, v1

    aput-object v8, v15, v6

    const/4 v1, 0x5

    aput-object v9, v15, v1

    const/4 v1, 0x6

    aput-object v10, v15, v1

    const/4 v1, 0x7

    aput-object v11, v15, v1

    const/16 v1, 0x8

    aput-object v12, v15, v1

    const/16 v1, 0x9

    aput-object v13, v15, v1

    sput-object v15, Lo/setDividerDrawableHorizontal;->b:[[I

    const/16 v1, 0x14

    .line 85
    new-array v2, v1, [[I

    sput-object v2, Lo/setDividerDrawableHorizontal;->d:[[I

    const/16 v3, 0xa

    .line 86
    invoke-static {v15, v14, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v1, :cond_1

    .line 88
    sget-object v2, Lo/setDividerDrawableHorizontal;->b:[[I

    add-int/lit8 v4, v3, -0xa

    aget-object v2, v2, v4

    .line 89
    array-length v4, v2

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 90
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 91
    array-length v6, v2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    aget v6, v2, v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 93
    :cond_0
    sget-object v2, Lo/setDividerDrawableHorizontal;->d:[[I

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lo/getLargestMainSize;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/setDividerDrawableHorizontal;->a:Ljava/lang/StringBuilder;

    .line 103
    new-instance v0, Lo/setFlexLines;

    invoke-direct {v0}, Lo/setFlexLines;-><init>()V

    iput-object v0, p0, Lo/setDividerDrawableHorizontal;->g:Lo/setFlexLines;

    .line 104
    new-instance v0, Lo/getFlexWrap;

    invoke-direct {v0}, Lo/getFlexWrap;-><init>()V

    iput-object v0, p0, Lo/setDividerDrawableHorizontal;->h:Lo/getFlexWrap;

    return-void
.end method

.method static a(Lo/setFullscreenButtonClickListener;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 111
    sget-object v0, Lo/setDividerDrawableHorizontal;->c:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 113
    sget-object v1, Lo/setDividerDrawableHorizontal;->c:[I

    array-length v5, v1

    invoke-static {v0, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 114
    invoke-static {p0, v4, v2, v1, v0}, Lo/setDividerDrawableHorizontal;->e(Lo/setFullscreenButtonClickListener;IZ[I[I)[I

    move-result-object v1

    .line 115
    aget v4, v1, v2

    const/4 v5, 0x1

    .line 116
    aget v5, v1, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    .line 122
    invoke-virtual {p0, v6, v4, v2}, Lo/setFullscreenButtonClickListener;->c(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static a(Lo/setFullscreenButtonClickListener;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 307
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lo/setDividerDrawableHorizontal;->e(Lo/setFullscreenButtonClickListener;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method static b(Lo/setFullscreenButtonClickListener;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 369
    invoke-static {p0, p2, p1}, Lo/setDividerDrawableHorizontal;->b(Lo/setFullscreenButtonClickListener;I[I)V

    .line 372
    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 374
    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    .line 375
    invoke-static {p1, v2, v3}, Lo/setDividerDrawableHorizontal;->c([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 384
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static e(Lo/setFullscreenButtonClickListener;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1051
    iget v0, p0, Lo/setFullscreenButtonClickListener;->d:I

    if-eqz p2, :cond_0

    .line 327
    invoke-virtual {p0, p1}, Lo/setFullscreenButtonClickListener;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/setFullscreenButtonClickListener;->b(I)I

    move-result p1

    .line 330
    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_5

    and-int/lit8 v5, p1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    .line 2071
    iget-object v7, p0, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v8, p1, 0x20

    aget v7, v7, v8

    and-int/2addr v5, v7

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v3, :cond_2

    .line 334
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_4

    const v5, 0x3f333333    # 0.7f

    .line 337
    invoke-static {p4, p3, v5}, Lo/setDividerDrawableHorizontal;->c([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    .line 338
    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    .line 340
    :cond_3
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    .line 341
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    aput v2, p4, v5

    .line 343
    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 348
    :goto_3
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 352
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 1
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

    .line 131
    invoke-static {p2}, Lo/setDividerDrawableHorizontal;->a(Lo/setFullscreenButtonClickListener;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/setDividerDrawableHorizontal;->e(ILo/setFullscreenButtonClickListener;[ILjava/util/Map;)Lo/setPlaybackSpeed;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lo/setFullscreenButtonClickListener;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method abstract d()Lcom/google/zxing/BarcodeFormat;
.end method

.method d(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 3270
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 3274
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 3275
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4279
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x9

    if-ltz v4, :cond_1

    .line 4282
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    if-ltz v7, :cond_0

    if-gt v7, v6, :cond_0

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 4284
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_1
    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    .line 4290
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_2

    if-gt v4, v6, :cond_2

    add-int/2addr v5, v4

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 4292
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_3
    rsub-int p1, v5, 0x3e8

    .line 4296
    rem-int/2addr p1, v3

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method d(Lo/setFullscreenButtonClickListener;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 300
    sget-object v0, Lo/setDividerDrawableHorizontal;->c:[I

    .line 5307
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lo/setDividerDrawableHorizontal;->e(Lo/setFullscreenButtonClickListener;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public e(ILo/setFullscreenButtonClickListener;[ILjava/util/Map;)Lo/setPlaybackSpeed;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setFullscreenButtonClickListener;",
            "[I",
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

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 155
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StyledPlayerControlView;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 159
    new-instance v5, Lo/setUseController;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lo/setUseController;-><init>(FF)V

    .line 164
    :cond_1
    iget-object v5, p0, Lo/setDividerDrawableHorizontal;->a:Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 166
    invoke-virtual {p0, p2, p3, v5}, Lo/setDividerDrawableHorizontal;->d(Lo/setFullscreenButtonClickListener;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 169
    new-instance v7, Lo/setUseController;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lo/setUseController;-><init>(FF)V

    .line 174
    :cond_2
    invoke-virtual {p0, p2, v6}, Lo/setDividerDrawableHorizontal;->d(Lo/setFullscreenButtonClickListener;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 177
    new-instance v1, Lo/setUseController;

    aget v7, v6, v4

    aget v8, v6, v3

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v2

    int-to-float v8, p1

    invoke-direct {v1, v7, v8}, Lo/setUseController;-><init>(FF)V

    .line 185
    :cond_3
    aget v1, v6, v3

    .line 186
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 6051
    iget v8, p2, Lo/setFullscreenButtonClickListener;->d:I

    if-ge v7, v8, :cond_10

    .line 187
    invoke-virtual {p2, v1, v7, v4}, Lo/setFullscreenButtonClickListener;->c(IIZ)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_f

    .line 196
    invoke-virtual {p0, v1}, Lo/setDividerDrawableHorizontal;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 200
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 201
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 202
    invoke-virtual {p0}, Lo/setDividerDrawableHorizontal;->d()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    int-to-float v7, p1

    .line 203
    new-instance v8, Lo/setUseController;

    invoke-direct {v8, p3, v7}, Lo/setUseController;-><init>(FF)V

    new-instance p3, Lo/setUseController;

    invoke-direct {p3, v5, v7}, Lo/setUseController;-><init>(FF)V

    const/4 v5, 0x2

    new-array v5, v5, [Lo/setUseController;

    aput-object v8, v5, v4

    aput-object p3, v5, v3

    new-instance p3, Lo/setPlaybackSpeed;

    invoke-direct {p3, v1, v0, v5, v2}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 213
    :try_start_0
    iget-object v5, p0, Lo/setDividerDrawableHorizontal;->g:Lo/setFlexLines;

    aget v3, v6, v3

    invoke-virtual {v5, p1, p2, v3}, Lo/setFlexLines;->c(ILo/setFullscreenButtonClickListener;I)Lo/setPlaybackSpeed;

    move-result-object p1

    .line 214
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 7072
    iget-object v3, p1, Lo/setPlaybackSpeed;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {p3, p2, v3}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 8112
    iget-object p2, p1, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 9124
    iget-object v3, p3, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    if-nez v3, :cond_4

    .line 9125
    iput-object p2, p3, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    goto :goto_1

    .line 9127
    :cond_4
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10096
    :cond_5
    :goto_1
    iget-object p2, p1, Lo/setPlaybackSpeed;->e:[Lo/setUseController;

    .line 11133
    iget-object v3, p3, Lo/setPlaybackSpeed;->e:[Lo/setUseController;

    if-nez v3, :cond_6

    .line 11135
    iput-object p2, p3, Lo/setPlaybackSpeed;->e:[Lo/setUseController;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 11136
    array-length v5, p2

    if-lez v5, :cond_7

    .line 11137
    array-length v5, v3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [Lo/setUseController;

    .line 11138
    array-length v6, v3

    invoke-static {v3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11139
    array-length v3, v3

    array-length v6, p2

    invoke-static {p2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11140
    iput-object v5, p3, Lo/setPlaybackSpeed;->e:[Lo/setUseController;

    .line 12072
    :cond_7
    :goto_2
    iget-object p1, p1, Lo/setPlaybackSpeed;->d:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_3
    if-nez p4, :cond_8

    goto :goto_4

    .line 222
    :cond_8
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 223
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_4
    if-eqz v0, :cond_a

    .line 226
    array-length p2, v0

    const/4 p4, 0x0

    :goto_5
    if-ge p4, p2, :cond_9

    aget v3, v0, p4

    if-eq p1, v3, :cond_a

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 233
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 237
    :cond_a
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v2, p1, :cond_b

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v2, p1, :cond_c

    .line 238
    :cond_b
    iget-object p1, p0, Lo/setDividerDrawableHorizontal;->h:Lo/getFlexWrap;

    invoke-virtual {p1, v1}, Lo/getFlexWrap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 240
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p3, p2, p1}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 243
    :cond_c
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    if-ne v2, p1, :cond_d

    const/4 v4, 0x4

    .line 247
    :cond_d
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "]E"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lo/setPlaybackSpeed;->c(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    return-object p3

    .line 197
    :cond_e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 194
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 188
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
