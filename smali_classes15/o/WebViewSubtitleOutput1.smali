.class final Lo/WebViewSubtitleOutput1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final d:I

.field final e:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lo/WebViewSubtitleOutput1;->d:I

    .line 33
    iput-object p2, p0, Lo/WebViewSubtitleOutput1;->e:[B

    return-void
.end method

.method static d([BLo/setTrackNameProvider;)[Lo/WebViewSubtitleOutput1;
    .locals 12

    .line 1087
    iget-object v0, p1, Lo/setTrackNameProvider;->a:Lo/setTrackNameProvider$DropdropElements3;

    .line 2137
    iget-object v1, v0, Lo/setTrackNameProvider$DropdropElements3;->a:[Lo/setTrackNameProvider$DropdropElements4;

    .line 54
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    .line 3156
    iget v6, v6, Lo/setTrackNameProvider$DropdropElements4;->b:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-array v2, v5, [Lo/WebViewSubtitleOutput1;

    .line 61
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v1, v5

    const/4 v8, 0x0

    .line 4156
    :goto_2
    iget v9, v7, Lo/setTrackNameProvider$DropdropElements4;->b:I

    if-ge v8, v9, :cond_1

    .line 5160
    iget v9, v7, Lo/setTrackNameProvider$DropdropElements4;->c:I

    .line 6133
    iget v10, v0, Lo/setTrackNameProvider$DropdropElements3;->c:I

    .line 65
    new-instance v11, Lo/WebViewSubtitleOutput1;

    add-int/2addr v10, v9

    new-array v10, v10, [B

    invoke-direct {v11, v9, v10}, Lo/WebViewSubtitleOutput1;-><init>(I[B)V

    aput-object v11, v2, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 72
    :cond_2
    aget-object v1, v2, v3

    iget-object v1, v1, Lo/WebViewSubtitleOutput1;->e:[B

    array-length v1, v1

    .line 7133
    iget v0, v0, Lo/setTrackNameProvider$DropdropElements3;->c:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_3

    .line 82
    aget-object v8, v2, v7

    iget-object v8, v8, Lo/WebViewSubtitleOutput1;->e:[B

    aget-byte v9, p0, v5

    aput-byte v9, v8, v4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 8063
    :cond_4
    iget p1, p1, Lo/setTrackNameProvider;->i:I

    const/16 v4, 0x18

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    const/16 v4, 0x8

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_7

    .line 90
    aget-object v8, v2, v7

    iget-object v8, v8, Lo/WebViewSubtitleOutput1;->e:[B

    aget-byte v9, p0, v5

    aput-byte v9, v8, v0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 94
    :cond_7
    aget-object v0, v2, v3

    iget-object v0, v0, Lo/WebViewSubtitleOutput1;->e:[B

    array-length v0, v0

    :goto_8
    if-ge v1, v0, :cond_b

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v6, :cond_a

    if-eqz p1, :cond_8

    add-int/lit8 v7, v4, 0x8

    .line 97
    rem-int/2addr v7, v6

    goto :goto_a

    :cond_8
    move v7, v4

    :goto_a
    if-eqz p1, :cond_9

    const/4 v8, 0x7

    if-le v7, v8, :cond_9

    add-int/lit8 v8, v1, -0x1

    goto :goto_b

    :cond_9
    move v8, v1

    .line 99
    :goto_b
    aget-object v7, v2, v7

    iget-object v7, v7, Lo/WebViewSubtitleOutput1;->e:[B

    aget-byte v9, p0, v5

    aput-byte v9, v7, v8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 103
    :cond_b
    array-length p0, p0

    if-ne v5, p0, :cond_c

    return-object v2

    .line 104
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
