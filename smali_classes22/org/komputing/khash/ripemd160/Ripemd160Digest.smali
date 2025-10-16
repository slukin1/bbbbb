.class public final Lorg/komputing/khash/ripemd160/Ripemd160Digest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/komputing/khash/ripemd160/Ripemd160Digest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0005\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010!R\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010+\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010%"
    }
    d2 = {
        "Lorg/komputing/khash/ripemd160/Ripemd160Digest;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "doFinal",
        "([BI)I",
        "p2",
        "f1",
        "(III)I",
        "f2",
        "f3",
        "f4",
        "f5",
        "",
        "finish",
        "processBlock",
        "",
        "processLength",
        "(J)V",
        "processWord",
        "([BI)V",
        "reset",
        "rotateLeft",
        "(II)I",
        "unpackWord",
        "(I[BI)V",
        "",
        "update",
        "(B)V",
        "([BII)V",
        "byteCount",
        "J",
        "h0",
        "I",
        "h1",
        "h2",
        "h3",
        "h4",
        "",
        "x",
        "[I",
        "xBuf",
        "[B",
        "xBufOff",
        "xOff",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/komputing/khash/ripemd160/Ripemd160Digest$Companion;

.field public static final DIGEST_LENGTH:I = 0x14


# instance fields
.field private byteCount:J

.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private final x:[I

.field private final xBuf:[B

.field private xBufOff:I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->Companion:Lorg/komputing/khash/ripemd160/Ripemd160Digest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBuf:[B

    .line 24
    invoke-direct {p0}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->reset()V

    return-void
.end method

.method private final f1(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private final f2(III)I
    .locals 1

    not-int v0, p1

    and-int/2addr p3, v0

    and-int/2addr p1, p2

    or-int/2addr p1, p3

    return p1
.end method

.method private final f3(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private final f4(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private final f5(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method private final finish()V
    .locals 3

    .line 74
    iget-wide v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->byteCount:J

    const/16 v2, -0x80

    .line 79
    invoke-virtual {p0, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->update(B)V

    .line 81
    :goto_0
    iget v2, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBufOff:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->update(B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    shl-long/2addr v0, v2

    .line 85
    invoke-direct {p0, v0, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->processLength(J)V

    .line 87
    invoke-direct {p0}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->processBlock()V

    return-void
.end method

.method private final processBlock()V
    .locals 25

    move-object/from16 v0, p0

    .line 188
    iget v1, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h0:I

    .line 190
    iget v2, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h1:I

    .line 192
    iget v3, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h2:I

    .line 194
    iget v4, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h3:I

    .line 196
    iget v5, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h4:I

    .line 203
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v9, 0xa

    .line 204
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 205
    invoke-direct {v0, v6, v2, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    add-int/2addr v11, v12

    const/16 v12, 0xe

    invoke-direct {v0, v11, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v4

    .line 206
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v14

    .line 207
    invoke-direct {v0, v11, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v15

    add-int/2addr v15, v4

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v16, 0x2

    aget v13, v13, v16

    add-int/2addr v15, v13

    const/16 v13, 0xf

    invoke-direct {v0, v15, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v15

    add-int/2addr v15, v10

    .line 208
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 209
    invoke-direct {v0, v15, v11, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v17

    add-int v10, v10, v17

    iget-object v8, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v18, 0x3

    aget v8, v8, v18

    add-int/2addr v10, v8

    const/16 v8, 0xc

    invoke-direct {v0, v10, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v14

    .line 210
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 211
    invoke-direct {v0, v10, v15, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v18

    add-int v14, v14, v18

    iget-object v8, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v19, 0x4

    aget v8, v8, v19

    add-int/2addr v14, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v14

    add-int/2addr v14, v6

    .line 212
    invoke-direct {v0, v15, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v15

    .line 213
    invoke-direct {v0, v14, v10, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v19

    add-int v6, v6, v19

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v13, v13, v8

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-direct {v0, v6, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    .line 214
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 215
    invoke-direct {v0, v6, v14, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v20

    add-int v11, v11, v20

    iget-object v8, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v12, 0x6

    aget v8, v8, v12

    add-int/2addr v11, v8

    const/4 v8, 0x7

    invoke-direct {v0, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v15

    .line 216
    invoke-direct {v0, v14, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v14

    .line 217
    invoke-direct {v0, v11, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v22

    add-int v15, v15, v22

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v12, v12, v8

    add-int/2addr v15, v12

    const/16 v12, 0x9

    invoke-direct {v0, v15, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v15

    add-int/2addr v15, v10

    .line 218
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 219
    invoke-direct {v0, v15, v11, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v23

    add-int v10, v10, v23

    iget-object v8, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v8, v8, v13

    add-int/2addr v10, v8

    invoke-direct {v0, v10, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v14

    .line 220
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 221
    invoke-direct {v0, v8, v15, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v11

    add-int/2addr v14, v11

    iget-object v11, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v11, v11, v12

    add-int/2addr v14, v11

    const/16 v11, 0xd

    invoke-direct {v0, v14, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v14

    add-int/2addr v14, v6

    .line 222
    invoke-direct {v0, v15, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v15

    .line 223
    invoke-direct {v0, v14, v8, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v24

    add-int v6, v6, v24

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v13, v13, v9

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-direct {v0, v6, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 224
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 225
    invoke-direct {v0, v6, v14, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v13, v13, v7

    add-int/2addr v10, v13

    const/16 v13, 0xf

    invoke-direct {v0, v10, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v15

    .line 226
    invoke-direct {v0, v14, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 227
    invoke-direct {v0, v10, v6, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v14

    add-int/2addr v15, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v18, 0xc

    aget v14, v14, v18

    add-int/2addr v15, v14

    const/4 v14, 0x6

    invoke-direct {v0, v15, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v15

    add-int/2addr v15, v8

    .line 228
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 229
    invoke-direct {v0, v15, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v11

    add-int/2addr v8, v14

    const/4 v14, 0x7

    invoke-direct {v0, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v13

    .line 230
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 231
    invoke-direct {v0, v8, v15, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v21, 0xe

    aget v14, v14, v21

    add-int/2addr v13, v14

    invoke-direct {v0, v13, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v6

    .line 232
    invoke-direct {v0, v15, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v14

    .line 233
    invoke-direct {v0, v13, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v6, v15

    const/16 v15, 0x8

    invoke-direct {v0, v6, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 234
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 237
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v24

    add-int v1, v1, v24

    iget-object v11, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v20, 0x5

    aget v11, v11, v20

    add-int/2addr v1, v11

    const v11, 0x50a28be6

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 238
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 239
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v21, 0xe

    aget v15, v15, v21

    add-int/2addr v5, v15

    add-int/2addr v5, v11

    invoke-direct {v0, v5, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 240
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 241
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v23, 0x7

    aget v15, v15, v23

    add-int/2addr v4, v15

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 242
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 243
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v3, v15

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 244
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 245
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v15

    add-int/2addr v2, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v12

    add-int/2addr v2, v15

    add-int/2addr v2, v11

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 246
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 247
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v16

    add-int/2addr v1, v15

    add-int/2addr v1, v11

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 248
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 249
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v19

    add-int v5, v5, v19

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v12, v12, v7

    add-int/2addr v5, v12

    add-int/2addr v5, v11

    invoke-direct {v0, v5, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 250
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 251
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x4

    aget v12, v12, v15

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    const/4 v12, 0x5

    invoke-direct {v0, v4, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 252
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 253
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xd

    aget v12, v12, v15

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/4 v12, 0x7

    invoke-direct {v0, v3, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 254
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 255
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v15

    add-int/2addr v2, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v22, 0x6

    aget v15, v15, v22

    add-int/2addr v2, v15

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 256
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 257
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xf

    aget v12, v12, v15

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 258
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 259
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v12

    add-int/2addr v5, v15

    add-int/2addr v5, v11

    invoke-direct {v0, v5, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 260
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 261
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x1

    aget v12, v12, v15

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    const/16 v12, 0xe

    invoke-direct {v0, v4, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 262
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 263
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v9

    add-int/2addr v3, v15

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 264
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 265
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x3

    aget v12, v12, v15

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    const/16 v12, 0xc

    invoke-direct {v0, v2, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 266
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 267
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v12

    add-int/2addr v1, v15

    add-int/2addr v1, v11

    const/4 v11, 0x6

    invoke-direct {v0, v1, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 268
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 274
    invoke-direct {v0, v6, v13, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v12, 0x7

    aget v11, v11, v12

    add-int/2addr v10, v11

    const v11, 0x5a827999

    add-int/2addr v10, v11

    invoke-direct {v0, v10, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v14

    .line 275
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v12

    .line 276
    invoke-direct {v0, v10, v6, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v13

    add-int/2addr v14, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x4

    aget v13, v13, v15

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    const/4 v13, 0x6

    invoke-direct {v0, v14, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v14

    add-int/2addr v14, v8

    .line 277
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 278
    invoke-direct {v0, v14, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xd

    aget v13, v13, v15

    add-int/2addr v8, v13

    add-int/2addr v8, v11

    const/16 v13, 0x8

    invoke-direct {v0, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v12

    .line 279
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 280
    invoke-direct {v0, v8, v14, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x1

    aget v13, v13, v15

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    const/16 v13, 0xd

    invoke-direct {v0, v12, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v12

    add-int/2addr v12, v6

    .line 281
    invoke-direct {v0, v14, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 282
    invoke-direct {v0, v12, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v9

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    invoke-direct {v0, v6, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 283
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 284
    invoke-direct {v0, v6, v12, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0x9

    invoke-direct {v0, v10, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 285
    invoke-direct {v0, v12, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v12

    .line 286
    invoke-direct {v0, v10, v6, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/4 v14, 0x7

    invoke-direct {v0, v13, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 287
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 288
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v11

    const/16 v14, 0xf

    invoke-direct {v0, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v12

    .line 289
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 290
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-direct {v0, v12, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v12

    add-int/2addr v12, v6

    .line 291
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 292
    invoke-direct {v0, v12, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 293
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 294
    invoke-direct {v0, v6, v12, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 295
    invoke-direct {v0, v12, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v12

    .line 296
    invoke-direct {v0, v10, v6, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/16 v14, 0x9

    invoke-direct {v0, v13, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 297
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 298
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v16

    add-int/2addr v8, v14

    add-int/2addr v8, v11

    invoke-direct {v0, v8, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v12

    .line 299
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 300
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-direct {v0, v12, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v12

    add-int/2addr v12, v6

    .line 301
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 302
    invoke-direct {v0, v12, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xd

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 303
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 304
    invoke-direct {v0, v6, v12, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v11, 0xc

    invoke-direct {v0, v10, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 305
    invoke-direct {v0, v12, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 308
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x5c4dd124

    add-int/2addr v5, v12

    const/16 v14, 0x9

    invoke-direct {v0, v5, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 309
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 310
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v7

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xd

    invoke-direct {v0, v4, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 311
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 312
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-direct {v0, v3, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 313
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 314
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 315
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 316
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 317
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 318
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x8

    invoke-direct {v0, v5, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 319
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 320
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 321
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 322
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v9

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 323
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 324
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x7

    invoke-direct {v0, v2, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 325
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 326
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 327
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 328
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xc

    invoke-direct {v0, v5, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 329
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 330
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v14

    add-int/2addr v4, v15

    add-int/2addr v4, v12

    const/4 v14, 0x7

    invoke-direct {v0, v4, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 331
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 332
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x6

    invoke-direct {v0, v3, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 333
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 334
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xf

    invoke-direct {v0, v2, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 335
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 336
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xd

    invoke-direct {v0, v1, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 337
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 338
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v16

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 339
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 345
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v12

    add-int/2addr v13, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v13, v12

    const v12, 0x6ed9eba1

    add-int/2addr v13, v12

    invoke-direct {v0, v13, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 346
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 347
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v9

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xd

    invoke-direct {v0, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 348
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 349
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x6

    invoke-direct {v0, v11, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    .line 350
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 351
    invoke-direct {v0, v11, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/4 v14, 0x7

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 352
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 353
    invoke-direct {v0, v6, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xe

    invoke-direct {v0, v10, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 354
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 355
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0x9

    invoke-direct {v0, v13, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 356
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 357
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xd

    invoke-direct {v0, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 358
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 359
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0xf

    invoke-direct {v0, v11, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    .line 360
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 361
    invoke-direct {v0, v11, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v16

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 362
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 363
    invoke-direct {v0, v6, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0x8

    invoke-direct {v0, v10, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 364
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 365
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0xd

    invoke-direct {v0, v13, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 366
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 367
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 368
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 369
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x5

    invoke-direct {v0, v11, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    .line 370
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 371
    invoke-direct {v0, v11, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 372
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 373
    invoke-direct {v0, v6, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x7

    invoke-direct {v0, v10, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 374
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 375
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/4 v12, 0x5

    invoke-direct {v0, v13, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 376
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 379
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v14, 0xf

    aget v12, v12, v14

    add-int/2addr v4, v12

    const v12, 0x6d703ef3

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 380
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 381
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x7

    invoke-direct {v0, v3, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 382
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 383
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xf

    invoke-direct {v0, v2, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 384
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 385
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 386
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 387
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x8

    invoke-direct {v0, v5, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 388
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 389
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v14, 0x6

    invoke-direct {v0, v4, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 390
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 391
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v14

    add-int/2addr v3, v15

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 392
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 393
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xe

    invoke-direct {v0, v2, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 394
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 395
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v7

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 396
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 397
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xd

    invoke-direct {v0, v5, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 398
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 399
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v14, 0x5

    invoke-direct {v0, v4, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 400
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 401
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v16

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xe

    invoke-direct {v0, v3, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 402
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 403
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v9

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xd

    invoke-direct {v0, v2, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 404
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 405
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 406
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 407
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/4 v14, 0x7

    invoke-direct {v0, v5, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 408
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 409
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f3(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v12, 0x5

    invoke-direct {v0, v4, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 410
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 416
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v12

    add-int/2addr v8, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    add-int/2addr v8, v12

    const v12, 0x70e44324    # 5.6515E29f

    sub-int/2addr v8, v12

    invoke-direct {v0, v8, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 417
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 418
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v11, v14

    sub-int/2addr v11, v12

    const/16 v14, 0xc

    invoke-direct {v0, v11, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    .line 419
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 420
    invoke-direct {v0, v11, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    sub-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 421
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 422
    invoke-direct {v0, v6, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v9

    add-int/2addr v10, v14

    sub-int/2addr v10, v12

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 423
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 424
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v13, v14

    sub-int/2addr v13, v12

    const/16 v14, 0xe

    invoke-direct {v0, v13, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 425
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 426
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v8, v14

    sub-int/2addr v8, v12

    const/16 v14, 0xf

    invoke-direct {v0, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 427
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 428
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v11, v14

    sub-int/2addr v11, v12

    const/16 v14, 0x9

    invoke-direct {v0, v11, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    .line 429
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 430
    invoke-direct {v0, v11, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    sub-int/2addr v6, v12

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 431
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 432
    invoke-direct {v0, v6, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v10, v14

    sub-int/2addr v10, v12

    const/16 v14, 0x9

    invoke-direct {v0, v10, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 433
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 434
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v13, v14

    sub-int/2addr v13, v12

    const/16 v14, 0xe

    invoke-direct {v0, v13, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 435
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 436
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v8, v14

    sub-int/2addr v8, v12

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 437
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 438
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v11, v14

    sub-int/2addr v11, v12

    const/4 v14, 0x6

    invoke-direct {v0, v11, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    .line 439
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 440
    invoke-direct {v0, v11, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v6, v14

    sub-int/2addr v6, v12

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 441
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 442
    invoke-direct {v0, v6, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    sub-int/2addr v10, v12

    const/4 v14, 0x6

    invoke-direct {v0, v10, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 443
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 444
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v15

    add-int/2addr v13, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v14

    add-int/2addr v13, v15

    sub-int/2addr v13, v12

    const/4 v14, 0x5

    invoke-direct {v0, v13, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 445
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 446
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f4(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v16

    add-int/2addr v8, v14

    sub-int/2addr v8, v12

    const/16 v12, 0xc

    invoke-direct {v0, v8, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 447
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 450
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v14, 0x8

    aget v12, v12, v14

    add-int/2addr v3, v12

    const v12, 0x7a6d76e9

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-direct {v0, v3, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 451
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 452
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x5

    invoke-direct {v0, v2, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 453
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 454
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0x8

    invoke-direct {v0, v1, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 455
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 456
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 457
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 458
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xe

    invoke-direct {v0, v4, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 459
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 460
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v15

    add-int/2addr v3, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v7

    add-int/2addr v3, v15

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 461
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 462
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x6

    invoke-direct {v0, v2, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 463
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 464
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xe

    invoke-direct {v0, v1, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 465
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 466
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/4 v14, 0x6

    invoke-direct {v0, v5, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 467
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 468
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 469
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 470
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v16

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xc

    invoke-direct {v0, v3, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 471
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 472
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0x9

    invoke-direct {v0, v2, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 473
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 474
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v15, v15, v14

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 475
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 476
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/4 v14, 0x5

    invoke-direct {v0, v5, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 477
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 478
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v9

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xf

    invoke-direct {v0, v4, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 479
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 480
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f2(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v12, 0x8

    invoke-direct {v0, v3, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 481
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 487
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x4

    aget v12, v12, v14

    add-int/2addr v11, v12

    const v12, 0x56ac02b2

    sub-int/2addr v11, v12

    const/16 v14, 0x9

    invoke-direct {v0, v11, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    .line 488
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 489
    invoke-direct {v0, v11, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    sub-int/2addr v6, v12

    const/16 v14, 0xf

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 490
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 491
    invoke-direct {v0, v6, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    sub-int/2addr v10, v12

    invoke-direct {v0, v10, v15}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 492
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 493
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v13, v14

    sub-int/2addr v13, v12

    invoke-direct {v0, v13, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 494
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 495
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v8, v14

    sub-int/2addr v8, v12

    const/4 v14, 0x6

    invoke-direct {v0, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 496
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 497
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v11, v14

    sub-int/2addr v11, v12

    const/16 v14, 0x8

    invoke-direct {v0, v11, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    .line 498
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 499
    invoke-direct {v0, v11, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v16

    add-int/2addr v6, v14

    sub-int/2addr v6, v12

    const/16 v14, 0xd

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 500
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 501
    invoke-direct {v0, v6, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v9

    add-int/2addr v10, v14

    sub-int/2addr v10, v12

    const/16 v14, 0xc

    invoke-direct {v0, v10, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 502
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 503
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v13, v14

    sub-int/2addr v13, v12

    const/4 v14, 0x5

    invoke-direct {v0, v13, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 504
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 505
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v8, v14

    sub-int/2addr v8, v12

    const/16 v14, 0xc

    invoke-direct {v0, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 506
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 507
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v11, v14

    sub-int/2addr v11, v12

    const/16 v14, 0xd

    invoke-direct {v0, v11, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    .line 508
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    .line 509
    invoke-direct {v0, v11, v8, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v6, v14

    sub-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    .line 510
    invoke-direct {v0, v8, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    .line 511
    invoke-direct {v0, v6, v11, v8}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v7

    add-int/2addr v10, v14

    sub-int/2addr v10, v12

    invoke-direct {v0, v10, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v13

    .line 512
    invoke-direct {v0, v11, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 513
    invoke-direct {v0, v10, v6, v11}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v13, v14

    sub-int/2addr v13, v12

    const/16 v14, 0x8

    invoke-direct {v0, v13, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v13

    add-int/2addr v13, v8

    .line 514
    invoke-direct {v0, v6, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v6

    .line 515
    invoke-direct {v0, v13, v10, v6}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v8, v14

    sub-int/2addr v8, v12

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v11

    .line 516
    invoke-direct {v0, v10, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v10

    .line 517
    invoke-direct {v0, v8, v13, v10}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f5(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v11, v14

    sub-int/2addr v11, v12

    const/4 v12, 0x6

    invoke-direct {v0, v11, v12}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v11

    .line 518
    invoke-direct {v0, v13, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v12

    .line 521
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v2, v13

    const/16 v13, 0x8

    invoke-direct {v0, v2, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 522
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 523
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-direct {v0, v1, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 524
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 525
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v13, v13, v9

    add-int/2addr v5, v13

    const/16 v13, 0xc

    invoke-direct {v0, v5, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 526
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 527
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-direct {v0, v4, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 528
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 529
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-direct {v0, v3, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 530
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 531
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v14}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 532
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 533
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 534
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 535
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/4 v13, 0x6

    invoke-direct {v0, v5, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 536
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 537
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v13

    add-int/2addr v4, v14

    const/16 v13, 0x8

    invoke-direct {v0, v4, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 538
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 539
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v13, v13, v16

    add-int/2addr v3, v13

    const/16 v13, 0xd

    invoke-direct {v0, v3, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 540
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 541
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v14, v14, v13

    add-int/2addr v2, v14

    const/4 v13, 0x6

    invoke-direct {v0, v2, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 542
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 543
    invoke-direct {v0, v2, v3, v4}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-direct {v0, v1, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 544
    invoke-direct {v0, v3, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    .line 545
    invoke-direct {v0, v1, v2, v3}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/16 v13, 0xf

    invoke-direct {v0, v5, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 546
    invoke-direct {v0, v2, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 547
    invoke-direct {v0, v5, v1, v2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0xd

    invoke-direct {v0, v4, v13}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 548
    invoke-direct {v0, v1, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v1

    .line 549
    invoke-direct {v0, v4, v5, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 550
    invoke-direct {v0, v5, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v5

    .line 551
    invoke-direct {v0, v3, v4, v5}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->f1(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aget v13, v13, v7

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v7}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v2

    .line 552
    invoke-direct {v0, v4, v9}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->rotateLeft(II)I

    move-result v4

    .line 554
    iget v7, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h1:I

    .line 555
    iget v9, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h2:I

    add-int/2addr v9, v12

    add-int/2addr v9, v5

    iput v9, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h1:I

    .line 556
    iget v5, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h3:I

    add-int/2addr v5, v10

    add-int/2addr v5, v1

    iput v5, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h2:I

    .line 557
    iget v5, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h4:I

    add-int/2addr v5, v6

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    iput v5, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h3:I

    .line 558
    iget v1, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h0:I

    add-int/2addr v11, v6

    add-int/2addr v1, v11

    add-int/2addr v1, v3

    iput v1, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h4:I

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    .line 559
    iput v4, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h0:I

    const/4 v1, 0x0

    .line 564
    iput v1, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xOff:I

    .line 565
    iget-object v2, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/16 v17, 0x0

    :goto_0
    add-int/lit8 v3, v17, 0x1

    .line 566
    iget-object v4, v0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aput v1, v4, v17

    if-gt v3, v2, :cond_0

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final processLength(J)V
    .locals 3

    .line 124
    iget v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 125
    invoke-direct {p0}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->processBlock()V

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    long-to-int v2, p1

    aput v2, v0, v1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p2, p1

    const/16 p1, 0xf

    .line 129
    aput p2, v0, p1

    return-void
.end method

.method private final processWord([BI)V
    .locals 6

    .line 115
    iget-object v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    iget v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xOff:I

    aget-byte v3, p1, p2

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, p2, 0x2

    .line 116
    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 p2, v3, 0xff

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p2, v3

    and-int/lit16 v3, v5, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr p2, v3

    or-int/2addr p1, p2

    .line 115
    aput p1, v0, v1

    if-ne v2, v4, :cond_0

    .line 119
    invoke-direct {p0}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method private final reset()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->byteCount:J

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBufOff:I

    .line 97
    iget-object v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBuf:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 98
    iget-object v4, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBuf:[B

    aput-byte v0, v4, v2

    if-gt v3, v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const v1, 0x67452301

    .line 101
    iput v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h0:I

    const v1, -0x10325477

    .line 102
    iput v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h1:I

    const v1, -0x67452302

    .line 103
    iput v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h2:I

    const v1, 0x10325476

    .line 104
    iput v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h3:I

    const v1, -0x3c2d1e10

    .line 105
    iput v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h4:I

    .line 107
    iput v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xOff:I

    .line 109
    iget-object v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 110
    iget-object v4, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->x:[I

    aput v0, v4, v2

    if-gt v3, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final rotateLeft(II)I
    .locals 1

    rsub-int/lit8 v0, p2, 0x20

    ushr-int v0, p1, v0

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private final unpackWord(I[BI)V
    .locals 2

    int-to-byte v0, p1

    .line 133
    aput-byte v0, p2, p3

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x1

    .line 134
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x2

    .line 135
    aput-byte v0, p2, v1

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    add-int/lit8 p3, p3, 0x3

    .line 136
    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 2

    .line 140
    invoke-direct {p0}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->finish()V

    .line 142
    iget v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h0:I

    invoke-direct {p0, v0, p1, p2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->unpackWord(I[BI)V

    .line 143
    iget v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h1:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->unpackWord(I[BI)V

    .line 144
    iget v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h2:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->unpackWord(I[BI)V

    .line 145
    iget v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h3:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->unpackWord(I[BI)V

    .line 146
    iget v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->h4:I

    add-int/lit8 p2, p2, 0x10

    invoke-direct {p0, v0, p1, p2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->unpackWord(I[BI)V

    .line 148
    invoke-direct {p0}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public final update(B)V
    .locals 4

    .line 28
    iget-object v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBuf:[B

    iget v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBufOff:I

    aput-byte p1, v0, v1

    .line 30
    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->processWord([BI)V

    .line 32
    iput p1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBufOff:I

    .line 35
    :cond_0
    iget-wide v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->byteCount:J

    return-void
.end method

.method public final update([BII)V
    .locals 5

    .line 44
    :goto_0
    iget v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 45
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBuf:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->processWord([BI)V

    .line 57
    iget-object v0, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->xBuf:[B

    array-length v1, v0

    add-int/2addr p2, v1

    .line 58
    array-length v1, v0

    sub-int/2addr p3, v1

    .line 59
    iget-wide v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->byteCount:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->byteCount:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 66
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/komputing/khash/ripemd160/Ripemd160Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
