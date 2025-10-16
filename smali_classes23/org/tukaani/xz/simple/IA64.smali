.class public final Lorg/tukaani/xz/simple/IA64;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# static fields
.field private static final BRANCH_TABLE:[I


# instance fields
.field private final isEncoder:Z

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tukaani/xz/simple/IA64;->BRANCH_TABLE:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/IA64;->isEncoder:Z

    iput p2, p0, Lorg/tukaani/xz/simple/IA64;->pos:I

    return-void
.end method


# virtual methods
.method public final code([BII)I
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    :goto_0
    add-int v2, p2, p3

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_6

    .line 65352
    aget-byte v2, p1, v1

    sget-object v4, Lorg/tukaani/xz/simple/IA64;->BRANCH_TABLE:[I

    and-int/lit8 v2, v2, 0x1f

    aget v2, v4, v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_5

    ushr-int v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-nez v7, :cond_0

    move/from16 v16, v5

    goto/16 :goto_5

    :cond_0
    ushr-int/lit8 v7, v5, 0x3

    and-int/lit8 v9, v5, 0x7

    const-wide/16 v10, 0x0

    move-wide v13, v10

    const/4 v12, 0x0

    :goto_2
    const/4 v15, 0x6

    if-ge v12, v15, :cond_1

    add-int v15, v1, v7

    add-int/2addr v15, v12

    aget-byte v15, p1, v15

    move/from16 v16, v5

    int-to-long v4, v15

    const-wide/16 v17, 0xff

    and-long v4, v4, v17

    shl-int/lit8 v15, v12, 0x3

    shl-long/2addr v4, v15

    or-long/2addr v13, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_2

    :cond_1
    move/from16 v16, v5

    ushr-long v4, v13, v9

    const/16 v12, 0x25

    ushr-long v17, v4, v12

    const-wide/16 v19, 0xf

    and-long v17, v17, v19

    const-wide/16 v19, 0x5

    cmp-long v12, v17, v19

    if-nez v12, :cond_4

    const/16 v12, 0x9

    ushr-long v17, v4, v12

    const-wide/16 v19, 0x7

    and-long v17, v17, v19

    cmp-long v12, v17, v10

    if-eqz v12, :cond_2

    goto :goto_5

    :cond_2
    const/16 v10, 0xd

    ushr-long v11, v4, v10

    const-wide/32 v17, 0xfffff

    and-long v11, v11, v17

    long-to-int v12, v11

    const/16 v11, 0x24

    ushr-long v10, v4, v11

    long-to-int v11, v10

    and-int/lit8 v10, v11, 0x1

    shl-int/lit8 v10, v10, 0x14

    or-int/2addr v10, v12

    shl-int/lit8 v10, v10, 0x4

    iget-boolean v11, v0, Lorg/tukaani/xz/simple/IA64;->isEncoder:Z

    if-eqz v11, :cond_3

    iget v11, v0, Lorg/tukaani/xz/simple/IA64;->pos:I

    add-int/2addr v11, v1

    sub-int v11, v11, p2

    add-int/2addr v10, v11

    goto :goto_3

    :cond_3
    iget v11, v0, Lorg/tukaani/xz/simple/IA64;->pos:I

    add-int/2addr v11, v1

    sub-int v11, v11, p2

    sub-int/2addr v10, v11

    :goto_3
    ushr-int/lit8 v10, v10, 0x4

    int-to-long v10, v10

    shl-int v12, v8, v9

    sub-int/2addr v12, v8

    move-wide/from16 v20, v4

    int-to-long v3, v12

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_4

    add-int v12, v1, v7

    add-int/2addr v12, v5

    const-wide v22, -0x11ffffe001L

    and-long v22, v20, v22

    and-long v24, v10, v17

    const/16 v19, 0xd

    shl-long v24, v24, v19

    or-long v22, v22, v24

    const-wide/32 v24, 0x100000

    and-long v24, v10, v24

    const/16 v8, 0x10

    shl-long v24, v24, v8

    or-long v22, v22, v24

    shl-long v22, v22, v9

    and-long v24, v3, v13

    or-long v22, v22, v24

    shl-int/lit8 v24, v5, 0x3

    move/from16 v25, v9

    ushr-long v8, v22, v24

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p1, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v25

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v16, 0x29

    const/16 v3, 0x10

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x10

    goto/16 :goto_0

    :cond_6
    sub-int v1, v1, p2

    iget v2, v0, Lorg/tukaani/xz/simple/IA64;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/tukaani/xz/simple/IA64;->pos:I

    return v1
.end method
