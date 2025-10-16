.class public final Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;",
        "Lcom/sumsub/sns/internal/fingerprint/tools/hashers/a;",
        "<init>",
        "()V",
        "",
        "data",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "",
        "length",
        "",
        "seed",
        "",
        "([BIJ)[J",
        "k1Prev",
        "b",
        "(J)J",
        "k2Prev",
        "c",
        "kPrev",
        "J",
        "X64_128_C1",
        "X64_128_C2",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x783c846eeebdac2bL

    .line 13
    iput-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a:J

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 14
    iput-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;[BIJILjava/lang/Object;)[J
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 193
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a([BIJ)[J

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p1, p1, v1

    ushr-long v1, p1, v0

    xor-long/2addr p1, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p1, p1, v1

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    sget-object v0, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a(Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;[BIJILjava/lang/Object;)[J

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([BIJ)[J
    .locals 28

    move-object/from16 v0, p0

    .line 194
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 195
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-wide/from16 v2, p3

    move-wide v4, v2

    .line 196
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_0

    .line 197
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 198
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 199
    invoke-virtual {v0, v6, v7}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    const/16 v6, 0x1b

    .line 200
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v6, 0x5

    mul-long v4, v4, v6

    const-wide/32 v10, 0x52dce729

    add-long/2addr v4, v10

    .line 203
    invoke-virtual {v0, v8, v9}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->c(J)J

    move-result-wide v8

    xor-long/2addr v2, v8

    const/16 v8, 0x1f

    .line 204
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v2, v4

    mul-long v2, v2, v6

    const-wide/32 v6, 0x38495ab5

    add-long/2addr v2, v6

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 211
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    .line 215
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/16 v11, 0xd

    const/4 v13, 0x5

    const/16 v14, 0xc

    const/16 v10, 0xb

    const/16 v16, 0x28

    const/16 v9, 0x9

    const/16 v17, 0x20

    const/16 v18, 0x18

    const/16 v15, 0x8

    const-wide/16 v19, 0xff

    const-wide/16 v21, 0x0

    packed-switch v6, :pswitch_data_0

    move-object v4, v0

    .line 319
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Code should not reach here!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v6, 0xe

    .line 320
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v12, v6

    .line 321
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v7, v6

    .line 322
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move-wide/from16 v23, v2

    int-to-long v2, v6

    .line 323
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v10, v6

    const/16 v6, 0xa

    .line 324
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move-wide/from16 v25, v4

    int-to-long v4, v6

    .line 325
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move-object/from16 v27, v1

    int-to-long v0, v6

    and-long v12, v12, v19

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    and-long v6, v7, v19

    shl-long v6, v6, v16

    xor-long/2addr v6, v12

    and-long v2, v2, v19

    shl-long v2, v2, v17

    xor-long/2addr v2, v6

    and-long v6, v10, v19

    shl-long v6, v6, v18

    xor-long/2addr v2, v6

    and-long v4, v4, v19

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    and-long v0, v0, v19

    shl-long/2addr v0, v15

    xor-long/2addr v0, v2

    move-object/from16 v2, v27

    .line 326
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v19

    xor-long v21, v0, v3

    .line 327
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto/16 :goto_3

    :pswitch_1
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object v2, v1

    .line 331
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    .line 332
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    .line 333
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0xa

    .line 334
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-long v7, v7

    .line 335
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v0, v0, v19

    shl-long v0, v0, v16

    and-long v3, v3, v19

    shl-long v3, v3, v17

    xor-long/2addr v0, v3

    and-long v3, v5, v19

    shl-long v3, v3, v18

    xor-long/2addr v0, v3

    and-long v3, v7, v19

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    xor-long/2addr v0, v3

    and-long v3, v9, v19

    shl-long/2addr v3, v15

    xor-long/2addr v0, v3

    .line 336
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v19

    xor-long v21, v0, v3

    .line 337
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto/16 :goto_3

    :pswitch_2
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object v2, v1

    .line 341
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    .line 342
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xa

    .line 343
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    .line 344
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-long v7, v7

    and-long v0, v0, v19

    shl-long v0, v0, v17

    and-long v3, v3, v19

    shl-long v3, v3, v18

    xor-long/2addr v0, v3

    and-long v3, v5, v19

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    xor-long/2addr v0, v3

    and-long v3, v7, v19

    shl-long/2addr v3, v15

    xor-long/2addr v0, v3

    .line 345
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v19

    xor-long v21, v0, v3

    .line 346
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto/16 :goto_3

    :pswitch_3
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object v2, v1

    .line 350
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0xa

    .line 351
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    .line 352
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    and-long v0, v0, v19

    shl-long v0, v0, v18

    and-long v3, v3, v19

    const/16 v7, 0x10

    shl-long/2addr v3, v7

    xor-long/2addr v0, v3

    and-long v3, v5, v19

    shl-long/2addr v3, v15

    xor-long/2addr v0, v3

    .line 353
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v19

    xor-long v21, v0, v3

    .line 354
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto/16 :goto_3

    :pswitch_4
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    const/16 v0, 0xa

    move-object v2, v1

    .line 358
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    .line 359
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    and-long v0, v0, v19

    const/16 v5, 0x10

    shl-long/2addr v0, v5

    and-long v3, v3, v19

    shl-long/2addr v3, v15

    xor-long/2addr v0, v3

    .line 360
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v19

    xor-long v21, v0, v3

    .line 361
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto/16 :goto_3

    :pswitch_5
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object v2, v1

    .line 365
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v19

    shl-long/2addr v0, v15

    .line 366
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v19

    xor-long v21, v0, v3

    .line 367
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto/16 :goto_3

    :pswitch_6
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object v2, v1

    .line 371
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    and-long v21, v0, v19

    .line 372
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto/16 :goto_3

    :pswitch_7
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object v2, v1

    .line 375
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto/16 :goto_3

    :pswitch_8
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object v2, v1

    const/4 v0, 0x6

    .line 377
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    .line 378
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x4

    .line 379
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x3

    .line 380
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x2

    .line 381
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    int-to-long v9, v10

    and-long v3, v3, v19

    shl-long v3, v3, v16

    and-long v0, v0, v19

    const/16 v11, 0x30

    shl-long/2addr v0, v11

    xor-long/2addr v0, v3

    and-long v3, v5, v19

    shl-long v3, v3, v17

    xor-long/2addr v0, v3

    and-long v3, v7, v19

    shl-long v3, v3, v18

    xor-long/2addr v0, v3

    and-long v3, v9, v19

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x1

    .line 382
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v3, v4

    and-long v3, v3, v19

    shl-long/2addr v3, v15

    xor-long/2addr v0, v3

    const/4 v3, 0x0

    .line 383
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto/16 :goto_1

    :pswitch_9
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object v2, v1

    .line 387
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x4

    .line 388
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x3

    .line 389
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x2

    .line 390
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-long v7, v8

    and-long v0, v0, v19

    shl-long v0, v0, v16

    and-long v3, v3, v19

    shl-long v3, v3, v17

    xor-long/2addr v0, v3

    and-long v3, v5, v19

    shl-long v3, v3, v18

    xor-long/2addr v0, v3

    and-long v3, v7, v19

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x1

    .line 391
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v3, v4

    and-long v3, v3, v19

    shl-long/2addr v3, v15

    xor-long/2addr v0, v3

    const/4 v3, 0x0

    .line 392
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto :goto_1

    :pswitch_a
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    const/4 v0, 0x4

    move-object v2, v1

    .line 396
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x3

    .line 397
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    .line 398
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v5, v6

    and-long v0, v0, v19

    shl-long v0, v0, v17

    and-long v3, v3, v19

    shl-long v3, v3, v18

    xor-long/2addr v0, v3

    and-long v3, v5, v19

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x1

    .line 399
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v3, v4

    and-long v3, v3, v19

    shl-long/2addr v3, v15

    xor-long/2addr v0, v3

    const/4 v3, 0x0

    .line 400
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_b
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    const/4 v0, 0x3

    move-object v2, v1

    .line 404
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x2

    .line 405
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v3, v4

    and-long v0, v0, v19

    shl-long v0, v0, v18

    and-long v3, v3, v19

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x1

    .line 406
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v19

    shl-long/2addr v4, v15

    xor-long/2addr v0, v4

    const/4 v4, 0x0

    .line 407
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto :goto_2

    :pswitch_c
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v1

    .line 411
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v0, v1

    .line 412
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v5, v5

    and-long v0, v0, v19

    const/16 v3, 0x10

    shl-long/2addr v0, v3

    and-long v5, v5, v19

    shl-long/2addr v5, v15

    xor-long/2addr v0, v5

    .line 413
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    :goto_2
    int-to-long v2, v2

    and-long v2, v2, v19

    xor-long/2addr v0, v2

    goto :goto_3

    :pswitch_d
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object v2, v1

    .line 417
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v0, v1

    and-long v0, v0, v19

    shl-long/2addr v0, v15

    .line 418
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto :goto_2

    :pswitch_e
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    move-object v2, v1

    .line 421
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v19

    :goto_3
    move-object/from16 v4, p0

    move-wide/from16 v2, v21

    .line 426
    invoke-virtual {v4, v0, v1}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b(J)J

    move-result-wide v0

    xor-long v0, v25, v0

    .line 427
    invoke-virtual {v4, v2, v3}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->c(J)J

    move-result-wide v2

    xor-long v2, v23, v2

    move-wide/from16 v25, v0

    goto :goto_4

    :cond_1
    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object v4, v0

    :goto_4
    move/from16 v0, p2

    int-to-long v0, v0

    xor-long/2addr v2, v0

    xor-long v0, v25, v0

    add-long/2addr v0, v2

    .line 434
    invoke-virtual {v4, v0, v1}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a(J)J

    move-result-wide v5

    add-long/2addr v2, v0

    .line 435
    invoke-virtual {v4, v2, v3}, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-long/2addr v0, v5

    const/4 v2, 0x2

    .line 438
    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v5, v2, v3

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a:J

    mul-long p1, p1, v0

    const/16 v0, 0x1f

    .line 2
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b:J

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->b:J

    mul-long p1, p1, v0

    const/16 v0, 0x21

    .line 2
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lcom/sumsub/sns/internal/fingerprint/tools/hashers/b;->a:J

    mul-long p1, p1, v0

    return-wide p1
.end method
