.class final Lo/query;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private a:I

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    .line 38
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/query;->b:[I

    return-void
.end method

.method public constructor <init>(Lo/getSystemServiceName;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lo/getSystemServiceName;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lo/query;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 11132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v7, v0, v1

    .line 96
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    invoke-interface {v0, p1, v7}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 97
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return v2

    .line 12262
    :cond_0
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 101
    iget-boolean v3, p0, Lo/query;->d:Z

    if-nez v3, :cond_1

    .line 13132
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget p3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p2, p3

    .line 103
    new-array p3, p2, [B

    .line 14217
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v0, v3, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14218
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 105
    invoke-static {p3}, Lo/NotificationChannelCompatBuilder;->e([B)Lo/NotificationChannelCompatBuilder$DropdropElements1;

    move-result-object p1

    .line 106
    new-instance p2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {p2}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 108
    const-string v0, "audio/mp4a-latm"

    .line 15460
    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lo/NotificationChannelCompatBuilder$DropdropElements1;->a:Ljava/lang/String;

    .line 16404
    iput-object v0, p2, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 109
    iget v0, p1, Lo/NotificationChannelCompatBuilder$DropdropElements1;->c:I

    .line 17632
    iput v0, p2, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 110
    iget p1, p1, Lo/NotificationChannelCompatBuilder$DropdropElements1;->b:I

    .line 18644
    iput p1, p2, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 112
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19496
    iput-object p1, p2, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 20754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, p2, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 114
    iget-object p2, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    invoke-interface {p2, p1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 115
    iput-boolean v2, p0, Lo/query;->d:Z

    return v1

    .line 117
    :cond_1
    iget v3, p0, Lo/query;->a:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    if-eq v0, v2, :cond_2

    return v1

    .line 21132
    :cond_2
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int v7, v0, v1

    .line 119
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    invoke-interface {v0, p1, v7}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 120
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    return v2
.end method

.method public final d(Lo/AndroidTextToolbartextActionModeCallback1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lo/query;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 1262
    iget-object v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 58
    iput v0, p0, Lo/query;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 61
    sget-object v0, Lo/query;->b:[I

    shr-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    .line 62
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 64
    const-string v3, "audio/mpeg"

    .line 2460
    invoke-static {v3}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 3632
    iput v1, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 4644
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 5754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v0, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 68
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    invoke-interface {v0, p1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 69
    iput-boolean v1, p0, Lo/query;->d:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/16 p1, 0xa

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Audio format not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/query;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v0, p1, :cond_3

    .line 72
    const-string p1, "audio/g711-alaw"

    goto :goto_0

    :cond_3
    const-string p1, "audio/g711-mlaw"

    .line 73
    :goto_0
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 6460
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 7632
    iput v1, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    const/16 p1, 0x1f40

    .line 8644
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 9754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v0, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->c:Lo/getSystemServiceName;

    invoke-interface {v0, p1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 80
    iput-boolean v1, p0, Lo/query;->d:Z

    .line 84
    :goto_1
    iput-boolean v1, p0, Lo/query;->e:Z

    goto :goto_2

    .line 10193
    :cond_4
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :goto_2
    return v1
.end method
