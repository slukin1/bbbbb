.class public final Lo/getCodeCacheDir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCodeCacheDir$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/media3/common/Metadata;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lo/getCodeCacheDir$DropdropElements3;

.field public final o:J


# direct methods
.method public constructor <init>(IIIIIIIJLo/getCodeCacheDir$DropdropElements3;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Lo/getCodeCacheDir;->h:I

    .line 183
    iput p2, p0, Lo/getCodeCacheDir;->c:I

    .line 184
    iput p3, p0, Lo/getCodeCacheDir;->j:I

    .line 185
    iput p4, p0, Lo/getCodeCacheDir;->a:I

    .line 186
    iput p5, p0, Lo/getCodeCacheDir;->g:I

    .line 187
    invoke-static {p5}, Lo/getCodeCacheDir;->c(I)I

    move-result p1

    iput p1, p0, Lo/getCodeCacheDir;->i:I

    .line 188
    iput p6, p0, Lo/getCodeCacheDir;->b:I

    .line 189
    iput p7, p0, Lo/getCodeCacheDir;->d:I

    .line 190
    invoke-static {p7}, Lo/getCodeCacheDir;->d(I)I

    move-result p1

    iput p1, p0, Lo/getCodeCacheDir;->e:I

    .line 191
    iput-wide p8, p0, Lo/getCodeCacheDir;->o:J

    .line 192
    iput-object p10, p0, Lo/getCodeCacheDir;->k:Lo/getCodeCacheDir$DropdropElements3;

    .line 193
    iput-object p11, p0, Lo/getCodeCacheDir;->f:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    const/4 p1, 0x3

    shl-int/2addr p2, p1

    .line 1121
    div-int/lit8 v1, p2, 0x8

    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    shl-int/2addr v1, p1

    sub-int/2addr p2, v1

    .line 1122
    iput p2, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 1123
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    const/16 p2, 0x10

    .line 132
    invoke-virtual {v0, p2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    iput v1, p0, Lo/getCodeCacheDir;->h:I

    .line 133
    invoke-virtual {v0, p2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p2

    iput p2, p0, Lo/getCodeCacheDir;->c:I

    const/16 p2, 0x18

    .line 134
    invoke-virtual {v0, p2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    iput v1, p0, Lo/getCodeCacheDir;->j:I

    .line 135
    invoke-virtual {v0, p2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p2

    iput p2, p0, Lo/getCodeCacheDir;->a:I

    const/16 p2, 0x14

    .line 136
    invoke-virtual {v0, p2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p2

    iput p2, p0, Lo/getCodeCacheDir;->g:I

    .line 137
    invoke-static {p2}, Lo/getCodeCacheDir;->c(I)I

    move-result p2

    iput p2, p0, Lo/getCodeCacheDir;->i:I

    .line 138
    invoke-virtual {v0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getCodeCacheDir;->b:I

    const/4 p1, 0x5

    .line 139
    invoke-virtual {v0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getCodeCacheDir;->d:I

    .line 140
    invoke-static {p1}, Lo/getCodeCacheDir;->d(I)I

    move-result p1

    iput p1, p0, Lo/getCodeCacheDir;->e:I

    const/16 p1, 0x24

    .line 141
    invoke-virtual {v0, p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getCodeCacheDir;->o:J

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lo/getCodeCacheDir;->k:Lo/getCodeCacheDir$DropdropElements3;

    .line 143
    iput-object p1, p0, Lo/getCodeCacheDir;->f:Landroidx/media3/common/Metadata;

    return-void
.end method

.method private static c(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b([BLandroidx/media3/common/Metadata;)Lo/getWindowInfo;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 255
    aput-byte v1, p1, v0

    .line 256
    iget v0, p0, Lo/getCodeCacheDir;->a:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 2272
    :cond_0
    iget-object v1, p0, Lo/getCodeCacheDir;->f:Landroidx/media3/common/Metadata;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p2

    .line 258
    :goto_0
    new-instance v1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v1}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 259
    const-string v2, "audio/flac"

    .line 3460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 4472
    iput v0, v1, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 260
    iget v0, p0, Lo/getCodeCacheDir;->b:I

    .line 5632
    iput v0, v1, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 261
    iget v0, p0, Lo/getCodeCacheDir;->g:I

    .line 6644
    iput v0, v1, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 262
    iget v0, p0, Lo/getCodeCacheDir;->d:I

    .line 263
    invoke-static {v0}, Lo/getHolderToLayoutNode;->b(I)I

    move-result v0

    .line 7656
    iput v0, v1, Lo/getWindowInfo$DropdropElements4;->v:I

    .line 264
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8496
    iput-object p1, v1, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 9416
    iput-object p2, v1, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 10754
    new-instance p1, Lo/getWindowInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    return-object p1
.end method

.method public final d()J
    .locals 4

    .line 228
    iget v0, p0, Lo/getCodeCacheDir;->a:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 229
    iget v2, p0, Lo/getCodeCacheDir;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    goto :goto_1

    .line 234
    :cond_0
    iget v0, p0, Lo/getCodeCacheDir;->h:I

    iget v1, p0, Lo/getCodeCacheDir;->c:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1000

    .line 237
    :goto_0
    iget v2, p0, Lo/getCodeCacheDir;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lo/getCodeCacheDir;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    :goto_1
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Lo/getCodeCacheDir$DropdropElements3;)Lo/getCodeCacheDir;
    .locals 13

    .line 277
    new-instance v12, Lo/getCodeCacheDir;

    iget v1, p0, Lo/getCodeCacheDir;->h:I

    iget v2, p0, Lo/getCodeCacheDir;->c:I

    iget v3, p0, Lo/getCodeCacheDir;->j:I

    iget v4, p0, Lo/getCodeCacheDir;->a:I

    iget v5, p0, Lo/getCodeCacheDir;->g:I

    iget v6, p0, Lo/getCodeCacheDir;->b:I

    iget v7, p0, Lo/getCodeCacheDir;->d:I

    iget-wide v8, p0, Lo/getCodeCacheDir;->o:J

    iget-object v11, p0, Lo/getCodeCacheDir;->f:Landroidx/media3/common/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lo/getCodeCacheDir;-><init>(IIIIIIIJLo/getCodeCacheDir$DropdropElements3;Landroidx/media3/common/Metadata;)V

    return-object v12
.end method
