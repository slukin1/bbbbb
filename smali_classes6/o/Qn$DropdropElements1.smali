.class public final Lo/Qn$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final a:Lo/Qn$DropdropElements1;

.field private static final b:[C

.field public static final c:Lo/Qn$DropdropElements1;

.field private static final d:[C

.field static final e:Lo/Qn$DropdropElements1;


# instance fields
.field private final f:I

.field private final h:[B

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    .line 195
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Qn$DropdropElements1;->d:[C

    const/16 v0, 0x40

    .line 208
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/Qn$DropdropElements1;->b:[C

    const/4 v0, 0x2

    .line 217
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 219
    new-instance v1, Lo/Qn$DropdropElements1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lo/Qn$DropdropElements1;-><init>(Z[BIZ)V

    sput-object v1, Lo/Qn$DropdropElements1;->e:Lo/Qn$DropdropElements1;

    .line 221
    new-instance v1, Lo/Qn$DropdropElements1;

    invoke-direct {v1, v5, v3, v4, v5}, Lo/Qn$DropdropElements1;-><init>(Z[BIZ)V

    sput-object v1, Lo/Qn$DropdropElements1;->c:Lo/Qn$DropdropElements1;

    .line 222
    new-instance v1, Lo/Qn$DropdropElements1;

    invoke-direct {v1, v5, v3, v4, v2}, Lo/Qn$DropdropElements1;-><init>(Z[BIZ)V

    sput-object v1, Lo/Qn$DropdropElements1;->a:Lo/Qn$DropdropElements1;

    .line 224
    new-instance v1, Lo/Qn$DropdropElements1;

    const/16 v3, 0x4c

    invoke-direct {v1, v2, v0, v3, v5}, Lo/Qn$DropdropElements1;-><init>(Z[BIZ)V

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-boolean p1, p0, Lo/Qn$DropdropElements1;->j:Z

    .line 185
    iput-object p2, p0, Lo/Qn$DropdropElements1;->h:[B

    .line 186
    iput p3, p0, Lo/Qn$DropdropElements1;->f:I

    .line 187
    iput-boolean p4, p0, Lo/Qn$DropdropElements1;->i:Z

    return-void
.end method

.method private a([BII[B)I
    .locals 11

    .line 381
    iget-boolean p2, p0, Lo/Qn$DropdropElements1;->j:Z

    if-eqz p2, :cond_0

    sget-object p2, Lo/Qn$DropdropElements1;->b:[C

    goto :goto_0

    :cond_0
    sget-object p2, Lo/Qn$DropdropElements1;->d:[C

    .line 383
    :goto_0
    div-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x3

    .line 385
    iget v1, p0, Lo/Qn$DropdropElements1;->f:I

    if-lez v1, :cond_1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    add-int v5, v3, v1

    .line 389
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v3

    move v7, v4

    :goto_3
    if-ge v6, v5, :cond_2

    .line 391
    aget-byte v8, p1, v6

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    add-int/lit8 v10, v6, 0x3

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x12

    and-int/lit8 v8, v8, 0x3f

    .line 394
    aget-char v8, p2, v8

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 395
    aget-char v9, p2, v9

    int-to-byte v9, v9

    aput-byte v9, p4, v8

    add-int/lit8 v8, v7, 0x2

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 396
    aget-char v9, p2, v9

    int-to-byte v9, v9

    aput-byte v9, p4, v8

    add-int/lit8 v8, v7, 0x4

    add-int/lit8 v7, v7, 0x3

    and-int/lit8 v6, v6, 0x3f

    .line 397
    aget-char v6, p2, v6

    int-to-byte v6, v6

    aput-byte v6, p4, v7

    move v7, v8

    move v6, v10

    goto :goto_3

    :cond_2
    sub-int v3, v5, v3

    .line 399
    div-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    .line 402
    iget v6, p0, Lo/Qn$DropdropElements1;->f:I

    if-ne v3, v6, :cond_3

    if-ge v5, p3, :cond_3

    .line 403
    iget-object v3, p0, Lo/Qn$DropdropElements1;->h:[B

    array-length v6, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_3

    aget-byte v8, v3, v7

    .line 404
    aput-byte v8, p4, v4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    if-ge v3, p3, :cond_8

    add-int/lit8 v0, v3, 0x1

    .line 409
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v3, v1, 0x2

    .line 410
    aget-char v3, p2, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    const/16 v3, 0x3d

    if-ne v0, p3, :cond_6

    add-int/lit8 p1, v4, 0x2

    shl-int/lit8 p3, v1, 0x4

    and-int/lit8 p3, p3, 0x3f

    .line 412
    aget-char p2, p2, p3

    int-to-byte p2, p2

    aput-byte p2, p4, v2

    .line 413
    iget-boolean p2, p0, Lo/Qn$DropdropElements1;->i:Z

    if-eqz p2, :cond_5

    .line 414
    aput-byte v3, p4, p1

    add-int/lit8 p1, v4, 0x3

    .line 415
    aput-byte v3, p4, p1

    :goto_5
    add-int/lit8 v4, v4, 0x4

    return v4

    :cond_5
    return p1

    .line 418
    :cond_6
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p3, v1, 0x4

    and-int/lit8 p3, p3, 0x3f

    shr-int/lit8 v0, p1, 0x4

    or-int/2addr p3, v0

    .line 419
    aget-char p3, p2, p3

    int-to-byte p3, p3

    aput-byte p3, p4, v2

    add-int/lit8 p3, v4, 0x3

    add-int/lit8 v0, v4, 0x2

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3f

    .line 420
    aget-char p1, p2, p1

    int-to-byte p1, p1

    aput-byte p1, p4, v0

    .line 421
    iget-boolean p1, p0, Lo/Qn$DropdropElements1;->i:Z

    if-eqz p1, :cond_7

    .line 422
    aput-byte v3, p4, p3

    goto :goto_5

    :cond_7
    return p3

    :cond_8
    return v4
.end method

.method static bridge synthetic b()[C
    .locals 1

    .line 65353
    sget-object v0, Lo/Qn$DropdropElements1;->b:[C

    return-object v0
.end method

.method private final c(I)I
    .locals 2

    .line 228
    iget-boolean v0, p0, Lo/Qn$DropdropElements1;->i:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 229
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 231
    :cond_0
    rem-int/lit8 v0, p1, 0x3

    .line 232
    div-int/lit8 p1, p1, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    shl-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 234
    :goto_1
    iget v0, p0, Lo/Qn$DropdropElements1;->f:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 235
    div-int/2addr v1, v0

    iget-object v0, p0, Lo/Qn$DropdropElements1;->h:[B

    array-length v0, v0

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    :cond_2
    return p1
.end method

.method static bridge synthetic c()[C
    .locals 1

    .line 65354
    sget-object v0, Lo/Qn$DropdropElements1;->d:[C

    return-object v0
.end method


# virtual methods
.method public final b([B)[B
    .locals 4

    .line 250
    array-length v0, p1

    invoke-direct {p0, v0}, Lo/Qn$DropdropElements1;->c(I)I

    move-result v0

    .line 251
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 252
    array-length v3, p1

    invoke-direct {p0, p1, v2, v3, v1}, Lo/Qn$DropdropElements1;->a([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 254
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
