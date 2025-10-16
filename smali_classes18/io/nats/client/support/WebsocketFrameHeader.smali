.class public final Lio/nats/client/support/WebsocketFrameHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nats/client/support/WebsocketFrameHeader$OpCode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:B

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lio/nats/client/support/WebsocketFrameHeader;->a:I

    return-void
.end method

.method public static e([BI)I
    .locals 3

    add-int/lit8 p1, p1, 0x1

    .line 151
    aget-byte p0, p0, p1

    and-int/lit16 p1, p0, 0x80

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v1, 0x7f

    and-int/2addr p0, v1

    const/16 v2, 0x7e

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    return p1

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final c([BII)I
    .locals 5

    .line 115
    iget-wide v0, p0, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 116
    iget-wide v0, p0, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    .line 117
    iget-boolean v0, p0, Lio/nats/client/support/WebsocketFrameHeader;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    .line 119
    iget v1, p0, Lio/nats/client/support/WebsocketFrameHeader;->c:I

    iget v2, p0, Lio/nats/client/support/WebsocketFrameHeader;->a:I

    add-int v3, p2, v0

    rsub-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 120
    aget-byte v4, p1, v3

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    add-int/lit8 v2, v2, 0x1

    .line 121
    rem-int/lit8 v2, v2, 0x8

    iput v2, p0, Lio/nats/client/support/WebsocketFrameHeader;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p3
.end method

.method public final d([BII)I
    .locals 19

    move-object/from16 v0, p0

    .line 1129
    iget-wide v1, v0, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    const/16 v3, 0xa

    const-wide/16 v4, 0x7d

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-wide/32 v8, 0xffff

    cmp-long v10, v1, v8

    if-lez v10, :cond_0

    const/16 v10, 0xa

    goto :goto_0

    :cond_0
    cmp-long v10, v1, v4

    if-lez v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    .line 1134
    :goto_0
    iget-boolean v11, v0, Lio/nats/client/support/WebsocketFrameHeader;->b:Z

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, 0x4

    :cond_2
    const/4 v12, 0x0

    move/from16 v13, p3

    if-ge v13, v10, :cond_3

    return v12

    .line 186
    :cond_3
    iget-byte v10, v0, Lio/nats/client/support/WebsocketFrameHeader;->d:B

    aput-byte v10, p1, v12

    const/16 v10, 0x80

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x1

    const-wide/16 v16, 0xff

    cmp-long v18, v1, v8

    if-lez v18, :cond_5

    if-eqz v11, :cond_4

    const/16 v12, 0x80

    :cond_4
    or-int/lit8 v4, v12, 0x7f

    int-to-byte v4, v4

    .line 188
    aput-byte v4, p1, v15

    const/16 v4, 0x38

    shr-long v4, v1, v4

    and-long v4, v4, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 190
    aput-byte v4, p1, v7

    const/16 v4, 0x30

    shr-long v4, v1, v4

    and-long v4, v4, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 191
    aput-byte v4, p1, v13

    const/16 v4, 0x28

    shr-long v4, v1, v4

    and-long v4, v4, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 192
    aput-byte v4, p1, v6

    const/16 v4, 0x20

    shr-long v4, v1, v4

    and-long v4, v4, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    .line 193
    aput-byte v4, p1, v5

    const/16 v4, 0x18

    shr-long v4, v1, v4

    and-long v4, v4, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x6

    .line 194
    aput-byte v4, p1, v5

    const/16 v4, 0x10

    shr-long v4, v1, v4

    and-long v4, v4, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    .line 195
    aput-byte v4, p1, v5

    shr-long v4, v1, v14

    and-long v4, v4, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 196
    aput-byte v4, p1, v14

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    const/16 v2, 0x9

    .line 197
    aput-byte v1, p1, v2

    goto :goto_1

    :cond_5
    cmp-long v3, v1, v4

    if-lez v3, :cond_7

    if-eqz v11, :cond_6

    const/16 v12, 0x80

    :cond_6
    or-int/lit8 v3, v12, 0x7e

    int-to-byte v3, v3

    .line 199
    aput-byte v3, p1, v15

    shr-long v3, v1, v14

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 201
    aput-byte v3, p1, v7

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 202
    aput-byte v1, p1, v13

    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_8

    const/16 v12, 0x80

    :cond_8
    int-to-long v3, v12

    or-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 204
    aput-byte v1, p1, v15

    const/4 v3, 0x2

    :goto_1
    if-eqz v11, :cond_9

    .line 207
    iget v1, v0, Lio/nats/client/support/WebsocketFrameHeader;->c:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    add-int/lit8 v4, v3, 0x1

    .line 208
    aput-byte v2, p1, v4

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    add-int/lit8 v4, v3, 0x2

    .line 209
    aput-byte v2, p1, v4

    add-int/lit8 v2, v3, 0x4

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x3

    .line 210
    aput-byte v1, p1, v3

    move v3, v2

    :cond_9
    return v3
.end method
