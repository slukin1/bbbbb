.class public Lo/getUserCaptionFontScale;
.super Lo/setControllerHideDuringAds;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field private a:[B

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    sput-object v0, Lo/getUserCaptionFontScale;->d:[B

    return-void
.end method

.method public constructor <init>(Lo/setKeepContentOnPlayerReset;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/setControllerHideDuringAds;-><init>(Lo/setKeepContentOnPlayerReset;)V

    .line 46
    sget-object p1, Lo/getUserCaptionFontScale;->d:[B

    iput-object p1, p0, Lo/getUserCaptionFontScale;->a:[B

    const/16 p1, 0x20

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Lo/getUserCaptionFontScale;->e:[I

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/getUserCaptionFontScale;->a:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 139
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getUserCaptionFontScale;->a:[B

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Lo/getUserCaptionFontScale;->e:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 148
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 153
    aget v6, p0, v2

    if-le v6, v3, :cond_0

    move v5, v2

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    .line 168
    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    .line 184
    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v3, -0x1

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int v6, v6, v6

    sub-int v7, v5, v0

    mul-int v6, v6, v7

    .line 193
    aget v7, p0, v0

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    .line 185
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Lo/StyledPlayerView;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lo/setControllerHideDuringAds;->d()Lo/setKeepContentOnPlayerReset;

    move-result-object v0

    .line 1066
    iget v1, v0, Lo/setKeepContentOnPlayerReset;->b:I

    .line 2073
    iget v2, v0, Lo/setKeepContentOnPlayerReset;->c:I

    .line 98
    new-instance v3, Lo/StyledPlayerView;

    invoke-direct {v3, v1, v2}, Lo/StyledPlayerView;-><init>(II)V

    .line 102
    invoke-direct {p0, v1}, Lo/getUserCaptionFontScale;->b(I)V

    .line 103
    iget-object v4, p0, Lo/getUserCaptionFontScale;->e:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    mul-int v8, v2, v6

    .line 105
    div-int/2addr v8, v7

    .line 106
    iget-object v9, p0, Lo/getUserCaptionFontScale;->a:[B

    invoke-virtual {v0, v8, v9}, Lo/setKeepContentOnPlayerReset;->c(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v1, 0x2

    .line 107
    div-int/2addr v9, v7

    .line 108
    div-int/lit8 v7, v1, 0x5

    :goto_1
    if-ge v7, v9, :cond_0

    .line 109
    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    .line 110
    aget v11, v4, v10

    add-int/2addr v11, v5

    aput v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v4}, Lo/getUserCaptionFontScale;->c([I)I

    move-result v4

    .line 118
    invoke-virtual {v0}, Lo/setKeepContentOnPlayerReset;->c()[B

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_3

    mul-int v9, v7, v1

    add-int/2addr v9, v8

    .line 122
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v4, :cond_2

    .line 3172
    iget v9, v3, Lo/StyledPlayerView;->e:I

    mul-int v9, v9, v7

    div-int/lit8 v10, v8, 0x20

    add-int/2addr v9, v10

    .line 3173
    iget-object v10, v3, Lo/StyledPlayerView;->b:[I

    and-int/lit8 v11, v8, 0x1f

    shl-int v11, v5, v11

    aget v12, v10, v9

    or-int/2addr v11, v12

    aput v11, v10, v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public final b(ILo/setFullscreenButtonClickListener;)Lo/setFullscreenButtonClickListener;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lo/setControllerHideDuringAds;->d()Lo/setKeepContentOnPlayerReset;

    move-result-object v0

    .line 4066
    iget v1, v0, Lo/setKeepContentOnPlayerReset;->b:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5051
    iget v3, p2, Lo/setFullscreenButtonClickListener;->d:I

    if-lt v3, v1, :cond_0

    .line 6179
    iget-object v3, p2, Lo/setFullscreenButtonClickListener;->c:[I

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6181
    iget-object v5, p2, Lo/setFullscreenButtonClickListener;->c:[I

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Lo/setFullscreenButtonClickListener;

    invoke-direct {p2, v1}, Lo/setFullscreenButtonClickListener;-><init>(I)V

    .line 61
    :cond_1
    invoke-direct {p0, v1}, Lo/getUserCaptionFontScale;->b(I)V

    .line 62
    iget-object v3, p0, Lo/getUserCaptionFontScale;->a:[B

    invoke-virtual {v0, p1, v3}, Lo/setKeepContentOnPlayerReset;->c(I[B)[B

    move-result-object p1

    .line 63
    iget-object v0, p0, Lo/getUserCaptionFontScale;->e:[I

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    .line 65
    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v4, v6, 0x3

    aget v6, v0, v4

    add-int/2addr v6, v5

    aput v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Lo/getUserCaptionFontScale;->c([I)I

    move-result v0

    if-ge v1, v4, :cond_4

    :goto_2
    if-ge v2, v1, :cond_6

    .line 72
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v0, :cond_3

    .line 7080
    iget-object v3, p2, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v4, v2, 0x20

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v5, v6

    aget v7, v3, v4

    or-int/2addr v6, v7

    aput v6, v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 77
    :cond_4
    aget-byte v2, p1, v2

    .line 78
    aget-byte v3, p1, v5

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    move v10, v3

    move v3, v2

    move v2, v10

    :goto_3
    add-int/lit8 v6, v1, -0x1

    if-ge v4, v6, :cond_6

    add-int/lit8 v6, v4, 0x1

    .line 80
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v2, 0x2

    sub-int/2addr v8, v3

    sub-int/2addr v8, v7

    .line 82
    div-int/lit8 v8, v8, 0x2

    if-ge v8, v0, :cond_5

    .line 8080
    iget-object v3, p2, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v8, v4, 0x20

    and-int/lit8 v4, v4, 0x1f

    shl-int v4, v5, v4

    aget v9, v3, v8

    or-int/2addr v4, v9

    aput v4, v3, v8

    :cond_5
    move v3, v2

    move v4, v6

    move v2, v7

    goto :goto_3

    :cond_6
    return-object p2
.end method
