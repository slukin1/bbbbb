.class public final Lcom/cardinalcommerce/a/setNextClusterForwardId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault6;
.implements Ljava/io/Serializable;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field public static final b:Lcom/cardinalcommerce/a/setNextClusterForwardId;

.field public static final c:Lcom/cardinalcommerce/a/setNextClusterForwardId;

.field public static final d:Lcom/cardinalcommerce/a/setNextClusterForwardId;

.field public static final e:Lcom/cardinalcommerce/a/setNextClusterForwardId;

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:C = '\u0000'

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field public final cca_continue:Ljava/lang/String;

.field private final getSDKVersion:Lcom/cardinalcommerce/a/setRevealOnFocusHint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->b()V

    .line 73
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x2

    rsub-int/lit8 v2, v2, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->k(I[CB[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v2, v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->b:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 79
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v4, 0x3

    add-int/2addr v2, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    int-to-byte v5, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->k(I[CB[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->REQUIRED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->d:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 85
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    const-string v1, "oct"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->c:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 91
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    const-string v1, "OKP"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->e:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    sget v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->f:I

    rem-int/2addr v0, v3

    return-void

    :array_0
    .array-data 2
        0x7s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x8s
        0x35e4s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 110
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getSDKVersion:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    .line 107
    sget p1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/cardinalcommerce/a/setNextClusterForwardId;
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 207
    sget v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_6

    add-int/lit8 v2, v2, 0x47

    .line 204
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 207
    sget-object v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->b:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 1123
    iget-object v3, v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 209
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->d:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 2123
    iget-object v3, v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    sget p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v2

    .line 211
    :cond_2
    sget-object v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->c:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 3123
    iget-object v3, v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 207
    sget p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    rem-int/2addr p0, v0

    return-object v2

    .line 213
    :cond_3
    sget-object v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->e:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 4123
    iget-object v3, v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 207
    sget p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    rem-int/2addr p0, v0

    return-object v2

    .line 216
    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    return-object v0

    .line 207
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->b:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 1123
    iget-object v0, v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    .line 204
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key type to parse must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->a:[C

    const v0, 0x995f

    sput-char v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->h:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x66a3s
        -0x66a2s
        -0x536cs
        -0x66a8s
        -0x537bs
        -0x536bs
        -0x537ds
        -0x66a1s
        -0x5379s
    .end array-data
.end method

.method private static k(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->a:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 273
    sget v6, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    array-length v6, v2

    new-array v7, v6, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v6, v2

    new-array v7, v6, [C

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 273
    :cond_1
    sget v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x3

    :cond_2
    move-object v2, v7

    .line 197
    :cond_3
    sget-char v6, Lcom/cardinalcommerce/a/setNextClusterForwardId;->h:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_2

    :cond_4
    move v6, p0

    :goto_2
    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 273
    sget v8, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$10:I

    add-int/2addr v8, v7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$11:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_8

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_5

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_4

    .line 221
    :cond_5
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_6

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$11:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$10:I

    rem-int/2addr v8, v0

    goto :goto_4

    .line 241
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_7

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_4

    .line 258
    :cond_7
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_4
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-ge p1, p0, :cond_9

    .line 273
    sget p2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$11:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->$10:I

    rem-int/2addr p2, v0

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    .line 161
    instance-of v1, p1, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    if-eqz v1, :cond_0

    .line 163
    sget v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->i:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setNextClusterForwardId;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
