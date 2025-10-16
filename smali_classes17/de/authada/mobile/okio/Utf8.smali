.class public final Lde/authada/mobile/okio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a;\u0010\r\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a;\u0010\u000f\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a;\u0010\u0010\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a;\u0010\u0012\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a;\u0010\u0015\u001a\u00020\u000b*\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u0017\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u001a%\u0010\u0019\u001a\u00020\u0018*\u00020\u00142\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\"\u0014\u0010\u001f\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\"\u0014\u0010 \u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001c\"\u0014\u0010!\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010#\u001a\u00020\u00118\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u0014\u0010%\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "p0",
        "",
        "isIsoControl",
        "(I)Z",
        "",
        "isUtf8Continuation",
        "(B)Z",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "process2Utf8Bytes",
        "([BIILkotlin/jvm/functions/Function1;)I",
        "process3Utf8Bytes",
        "process4Utf8Bytes",
        "",
        "processUtf16Chars",
        "([BIILkotlin/jvm/functions/Function1;)V",
        "",
        "processUtf8Bytes",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V",
        "processUtf8CodePoints",
        "",
        "size",
        "(Ljava/lang/String;II)J",
        "HIGH_SURROGATE_HEADER",
        "I",
        "LOG_SURROGATE_HEADER",
        "MASK_2BYTES",
        "MASK_3BYTES",
        "MASK_4BYTES",
        "REPLACEMENT_BYTE",
        "B",
        "REPLACEMENT_CHARACTER",
        "C",
        "REPLACEMENT_CODE_POINT"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_2

    const/16 v0, 0xa0

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final isUtf8Continuation(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final process2Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    const v1, 0xfffd

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 403
    :cond_0
    aget-byte p1, p0, p1

    .line 404
    aget-byte p0, p0, v0

    and-int/lit16 p2, p0, 0xc0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_2

    xor-int/lit16 p0, p0, 0xf80

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    if-ge p0, v0, :cond_1

    .line 419
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x2

    return p0

    .line 406
    :cond_2
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final process3Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const v1, 0xfffd

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-gt p2, v0, :cond_1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v3

    if-le p2, p1, :cond_0

    .line 443
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v2, :cond_0

    return v4

    :cond_0
    return v3

    .line 453
    :cond_1
    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    .line 454
    aget-byte p1, p0, p1

    and-int/lit16 v5, p1, 0xc0

    if-ne v5, v2, :cond_5

    .line 459
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v2, :cond_4

    const v0, -0x1e080

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xc

    xor-int/2addr p0, p1

    const/16 p1, 0x800

    if-ge p0, p1, :cond_2

    .line 475
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const p1, 0xd800

    if-gt p1, p0, :cond_3

    const p1, 0xe000

    if-ge p0, p1, :cond_3

    .line 478
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 481
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x3

    return p0

    .line 461
    :cond_4
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 456
    :cond_5
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public static final process4Utf8Bytes([BIILkotlin/jvm/functions/Function1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x3

    const v1, 0xfffd

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x80

    const/4 v5, 0x3

    if-gt p2, v0, :cond_2

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p1, 0x1

    if-le p2, p3, :cond_1

    .line 503
    aget-byte p3, p0, p3

    and-int/lit16 p3, p3, 0xc0

    if-ne p3, v4, :cond_1

    add-int/2addr p1, v2

    if-le p2, p1, :cond_0

    .line 507
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v4, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    return v3

    .line 517
    :cond_2
    aget-byte p2, p0, p1

    add-int/lit8 v6, p1, 0x1

    .line 518
    aget-byte v6, p0, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v4, :cond_8

    add-int/2addr p1, v2

    .line 523
    aget-byte p1, p0, p1

    and-int/lit16 v3, p1, 0xc0

    if-ne v3, v4, :cond_7

    .line 528
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v4, :cond_6

    const v0, 0x381f80

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, v6, 0xc

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x12

    xor-int/2addr p0, p1

    const p1, 0x10ffff

    if-le p0, p1, :cond_3

    .line 545
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const p1, 0xd800

    if-gt p1, p0, :cond_4

    const p1, 0xe000

    if-ge p0, p1, :cond_4

    .line 548
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_5

    .line 551
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 554
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x4

    return p0

    .line 530
    :cond_6
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    .line 525
    :cond_7
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 520
    :cond_8
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public static final processUtf16Chars([BIILkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_17

    .line 262
    aget-byte v0, p0, p1

    if-ltz v0, :cond_1

    int-to-char v0, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_0

    .line 271
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-char v0, v0

    .line 272
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v0, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x80

    const v5, 0xfffd

    if-ne v1, v2, :cond_5

    add-int/lit8 v1, p1, 0x1

    if-gt p2, v1, :cond_2

    goto :goto_3

    .line 711
    :cond_2
    aget-byte v1, p0, v1

    and-int/lit16 v2, v1, 0xc0

    if-ne v2, v4, :cond_4

    shl-int/lit8 v0, v0, 0x6

    xor-int/lit16 v1, v1, 0xf80

    xor-int/2addr v0, v1

    if-ge v0, v4, :cond_3

    goto :goto_2

    :cond_3
    int-to-char v5, v0

    .line 277
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_5
    shr-int/lit8 v1, v0, 0x4

    const v6, 0xe000

    const v7, 0xd800

    if-ne v1, v2, :cond_c

    add-int/lit8 v1, p1, 0x2

    if-gt p2, v1, :cond_6

    .line 281
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_14

    .line 739
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_14

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v2, p1, 0x1

    .line 750
    aget-byte v2, p0, v2

    and-int/lit16 v8, v2, 0xc0

    if-ne v8, v4, :cond_b

    .line 756
    aget-byte v1, p0, v1

    and-int/lit16 v8, v1, 0xc0

    if-ne v8, v4, :cond_a

    shl-int/lit8 v0, v0, 0xc

    const v3, -0x1e080

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_7

    goto :goto_4

    :cond_7
    if-gt v7, v0, :cond_8

    if-lt v0, v6, :cond_9

    :cond_8
    int-to-char v5, v0

    .line 281
    :cond_9
    :goto_4
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_c
    shr-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_16

    add-int/lit8 v1, p1, 0x3

    if-gt p2, v1, :cond_d

    .line 295
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_14

    .line 787
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_14

    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_15

    .line 791
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_15

    goto :goto_7

    :cond_d
    add-int/lit8 v2, p1, 0x1

    .line 801
    aget-byte v2, p0, v2

    and-int/lit16 v8, v2, 0xc0

    if-ne v8, v4, :cond_13

    add-int/lit8 v8, p1, 0x2

    .line 807
    aget-byte v8, p0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v4, :cond_12

    .line 813
    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v4, :cond_11

    shl-int/lit8 v0, v0, 0x12

    const v3, 0x381f80

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v8, 0x6

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xc

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    const v1, 0x10ffff

    if-le v0, v1, :cond_e

    goto :goto_5

    :cond_e
    if-gt v7, v0, :cond_f

    if-lt v0, v6, :cond_10

    :cond_f
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_10

    if-eq v0, v5, :cond_10

    ushr-int/lit8 v1, v0, 0xa

    const v2, 0xd7c0

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 291
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v0, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 293
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 295
    :cond_10
    :goto_5
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x4

    goto :goto_9

    .line 295
    :cond_11
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    const/4 v3, 0x3

    goto :goto_9

    .line 295
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 295
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    :goto_8
    const/4 v3, 0x1

    :cond_15
    :goto_9
    add-int/2addr p1, v3

    goto/16 :goto_0

    .line 302
    :cond_16
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_5

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gez v2, :cond_1

    int-to-byte v0, v0

    .line 145
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v2, 0x800

    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gez v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 157
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-gt v2, v0, :cond_4

    const v2, 0xe000

    if-ge v0, v2, :cond_4

    const v4, 0xdbff

    .line 177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    if-le p2, v4, :cond_3

    .line 179
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xdc00

    if-gt v6, v5, :cond_3

    if-ge v5, v2, :cond_3

    shl-int/lit8 v0, v0, 0xa

    .line 188
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    const v2, 0x35fdc00

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 195
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 196
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 197
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    .line 181
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 168
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static final processUtf8CodePoints([BIILkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_17

    .line 214
    aget-byte v0, p0, p1

    if-ltz v0, :cond_1

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_0

    .line 222
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v0, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x80

    const v5, 0xfffd

    if-ne v1, v2, :cond_5

    add-int/lit8 v1, p1, 0x1

    if-gt p2, v1, :cond_2

    goto :goto_3

    .line 570
    :cond_2
    aget-byte v1, p0, v1

    and-int/lit16 v2, v1, 0xc0

    if-ne v2, v4, :cond_4

    shl-int/lit8 v0, v0, 0x6

    xor-int/lit16 v1, v1, 0xf80

    xor-int/2addr v0, v1

    if-ge v0, v4, :cond_3

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_5
    shr-int/lit8 v1, v0, 0x4

    const v6, 0xe000

    const v7, 0xd800

    if-ne v1, v2, :cond_c

    add-int/lit8 v1, p1, 0x2

    if-gt p2, v1, :cond_6

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_14

    .line 598
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_14

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v2, p1, 0x1

    .line 609
    aget-byte v2, p0, v2

    and-int/lit16 v8, v2, 0xc0

    if-ne v8, v4, :cond_b

    .line 615
    aget-byte v1, p0, v1

    and-int/lit16 v8, v1, 0xc0

    if-ne v8, v4, :cond_a

    shl-int/lit8 v0, v0, 0xc

    const v3, -0x1e080

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_7

    goto :goto_4

    :cond_7
    if-gt v7, v0, :cond_9

    if-lt v0, v6, :cond_8

    goto :goto_5

    .line 232
    :cond_8
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_c
    shr-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_16

    add-int/lit8 v1, p1, 0x3

    if-gt p2, v1, :cond_d

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_14

    .line 646
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_14

    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_15

    .line 650
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_15

    goto :goto_9

    :cond_d
    add-int/lit8 v2, p1, 0x1

    .line 660
    aget-byte v2, p0, v2

    and-int/lit16 v8, v2, 0xc0

    if-ne v8, v4, :cond_13

    add-int/lit8 v8, p1, 0x2

    .line 666
    aget-byte v8, p0, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v4, :cond_12

    .line 672
    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v4, :cond_11

    shl-int/lit8 v0, v0, 0x12

    const v3, 0x381f80

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v8, 0x6

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xc

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    const v1, 0x10ffff

    if-le v0, v1, :cond_e

    goto :goto_7

    :cond_e
    if-gt v7, v0, :cond_f

    if-lt v0, v6, :cond_10

    :cond_f
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_10

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x4

    goto :goto_b

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    const/4 v3, 0x3

    goto :goto_b

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    :goto_a
    const/4 v3, 0x1

    :cond_15
    :goto_b
    add-int/2addr p1, v3

    goto/16 :goto_0

    .line 241
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65352
    invoke-static {p0, v2, v2, v0, v1}, Lde/authada/mobile/okio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65351
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/okio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .locals 9

    if-ltz p1, :cond_8

    if-lt p2, p1, :cond_7

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    if-ge v2, v3, :cond_0

    add-long/2addr v0, v4

    goto :goto_3

    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_4

    const v3, 0xdfff

    if-gt v2, v3, :cond_4

    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_2

    .line 100
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const v8, 0xdbff

    if-gt v2, v8, :cond_3

    const v2, 0xdc00

    if-lt v7, v2, :cond_3

    if-gt v7, v3, :cond_3

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    add-long/2addr v0, v4

    move p1, v6

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_2
    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-wide v0

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "beginIndex < 0: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/okio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
