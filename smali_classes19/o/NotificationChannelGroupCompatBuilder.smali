.class public final Lo/NotificationChannelGroupCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;
    }
.end annotation


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 87
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/NotificationChannelGroupCompatBuilder;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static c([BI)I
    .locals 4

    .line 199
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 203
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    .line 206
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 2

    const/4 v0, 0x7

    .line 234
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 1177
    iget-object p1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 236
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 237
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 238
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 239
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 240
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 241
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 242
    aput-byte p0, p1, v0

    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x10

    .line 224
    new-array v0, v0, [B

    .line 225
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 226
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    new-instance p0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    invoke-static {p0}, Lo/NotificationChannelGroupCompatBuilder;->e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;

    move-result-object p0

    iget p0, p0, Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;->c:I

    return p0
.end method

.method public static e(Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;)Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;
    .locals 11

    const/16 v0, 0x10

    .line 138
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 140
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 143
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    .line 150
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x0

    .line 11248
    :goto_1
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 11249
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    shl-int/2addr v5, v0

    goto :goto_1

    :cond_3
    :goto_2
    move v5, v1

    const/16 v1, 0xa

    .line 154
    invoke-virtual {p0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v1

    .line 155
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 156
    invoke-virtual {p0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 157
    invoke-virtual {p0, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 160
    :cond_4
    invoke-virtual {p0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e()Z

    move-result v6

    const v7, 0xbb80

    const v9, 0xac44

    if-eqz v6, :cond_5

    const v10, 0xbb80

    goto :goto_3

    :cond_5
    const v10, 0xac44

    .line 161
    :goto_3
    invoke-virtual {p0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p0

    if-ne v10, v9, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    .line 164
    sget-object v0, Lo/NotificationChannelGroupCompatBuilder;->b:[I

    aget p0, v0, p0

    move v9, p0

    goto :goto_6

    :cond_6
    if-ne v10, v7, :cond_b

    .line 165
    sget-object v6, Lo/NotificationChannelGroupCompatBuilder;->b:[I

    array-length v7, v6

    if-ge p0, v7, :cond_b

    .line 166
    aget v2, v6, p0

    .line 167
    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v1, v7, :cond_8

    const/16 v7, 0xb

    if-eq v1, v0, :cond_7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v6, :cond_9

    if-ne p0, v7, :cond_a

    goto :goto_4

    :cond_7
    if-eq p0, v6, :cond_9

    if-ne p0, v7, :cond_a

    goto :goto_4

    :cond_8
    if-eq p0, v4, :cond_9

    if-eq p0, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_a
    :goto_5
    move v9, v2

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    .line 188
    :goto_6
    new-instance p0, Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;

    const/4 v6, 0x2

    const/4 v0, 0x0

    move-object v4, p0

    move v7, v10

    move v10, v0

    invoke-direct/range {v4 .. v10}, Lo/NotificationChannelGroupCompatBuilder$DropdropElements1;-><init>(IIIIIB)V

    return-object p0
.end method

.method public static e(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Lo/getWindowInfo;
    .locals 4

    .line 2193
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 3262
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p0, v0, v2

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v1, :cond_0

    const p0, 0xbb80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    .line 119
    :goto_0
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 4289
    iput-object p1, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 121
    const-string p1, "audio/ac4"

    .line 5460
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6632
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 7644
    iput p0, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 8508
    iput-object p3, v0, Lo/getWindowInfo$DropdropElements4;->i:Landroidx/media3/common/DrmInitData;

    .line 9344
    iput-object p2, v0, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 10754
    new-instance p0, Lo/getWindowInfo;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    return-object p0
.end method
