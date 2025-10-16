.class public final Lo/PrefetchRuleData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final e:Lokio/Buffer$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Lokio/Buffer$DropdropElements2;

    invoke-direct {v0}, Lokio/Buffer$DropdropElements2;-><init>()V

    sput-object v0, Lo/PrefetchRuleData;->e:Lokio/Buffer$DropdropElements2;

    const v0, -0x499602d2

    .line 175
    sput v0, Lo/PrefetchRuleData;->c:I

    return-void
.end method

.method public static final a(I)I
    .locals 3

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a(Lokio/Buffer$DropdropElements2;)Lokio/Buffer$DropdropElements2;
    .locals 1

    .line 171
    sget-object v0, Lo/PrefetchRuleData;->e:Lokio/Buffer$DropdropElements2;

    if-ne p0, v0, :cond_0

    new-instance p0, Lokio/Buffer$DropdropElements2;

    invoke-direct {p0}, Lokio/Buffer$DropdropElements2;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final a(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a([BI[BII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    .line 98
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(J)J
    .locals 9

    const-wide/16 v0, 0xff

    and-long/2addr v0, p0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, p0

    ushr-long v2, v3, v2

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, p0

    const/16 v6, 0x28

    ushr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, p0

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, p0

    const/16 v8, 0x8

    ushr-long/2addr v4, v8

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, p0

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, p0

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr p0, v4

    shl-long/2addr p0, v6

    or-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c()I
    .locals 1

    .line 175
    sget v0, Lo/PrefetchRuleData;->c:I

    return v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    .line 111
    const-string p0, "0"

    return-object p0

    .line 114
    :cond_0
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    .line 115
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    .line 116
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    .line 117
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    .line 118
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    .line 119
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    .line 120
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    .line 121
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v7, p0

    const/16 v7, 0x8

    new-array v8, v7, [C

    const/4 v9, 0x0

    aput-char v0, v8, v9

    const/4 v0, 0x1

    aput-char v1, v8, v0

    const/4 v0, 0x2

    aput-char v2, v8, v0

    const/4 v0, 0x3

    aput-char v3, v8, v0

    const/4 v0, 0x4

    aput-char v4, v8, v0

    const/4 v0, 0x5

    aput-char v5, v8, v0

    const/4 v0, 0x6

    aput-char v6, v8, v0

    const/4 v0, 0x7

    aput-char p0, v8, v0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 126
    aget-char p0, v8, v9

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->b([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/ByteString;I)I
    .locals 1

    .line 177
    sget v0, Lo/PrefetchRuleData;->c:I

    if-ne p1, v0, :cond_0

    .line 1127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final d()Lokio/Buffer$DropdropElements2;
    .locals 1

    .line 169
    sget-object v0, Lo/PrefetchRuleData;->e:Lokio/Buffer$DropdropElements2;

    return-object v0
.end method

.method public static final e([BI)I
    .locals 1

    .line 182
    sget v0, Lo/PrefetchRuleData;->c:I

    if-ne p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static final e(B)Ljava/lang/String;
    .locals 3

    .line 105
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    .line 106
    invoke-static {}, Lo/getPid;->b()[C

    move-result-object v1

    and-int/lit8 p0, p0, 0xf

    .line 187
    aget-char p0, v1, p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p0, v1, v0

    .line 107
    invoke-static {v1}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(S)S
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method
