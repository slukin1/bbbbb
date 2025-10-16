.class public final Lo/getVelocity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getVelocity$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final o:[B


# instance fields
.field public final a:[B

.field public final b:B

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:[B

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:B

.field public final k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    new-array v0, v0, [B

    sput-object v0, Lo/getVelocity;->o:[B

    return-void
.end method

.method private constructor <init>(Lo/getVelocity$DemoFundsParentComponent;)V
    .locals 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 160
    iput-byte v0, p0, Lo/getVelocity;->k:B

    .line 1064
    iget-boolean v0, p1, Lo/getVelocity$DemoFundsParentComponent;->b:Z

    .line 266
    iput-boolean v0, p0, Lo/getVelocity;->c:Z

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lo/getVelocity;->e:Z

    .line 2064
    iget-boolean v0, p1, Lo/getVelocity$DemoFundsParentComponent;->d:Z

    .line 268
    iput-boolean v0, p0, Lo/getVelocity;->d:Z

    .line 3064
    iget-byte v0, p1, Lo/getVelocity$DemoFundsParentComponent;->c:B

    .line 269
    iput-byte v0, p0, Lo/getVelocity;->j:B

    .line 4064
    iget v0, p1, Lo/getVelocity$DemoFundsParentComponent;->f:I

    .line 270
    iput v0, p0, Lo/getVelocity;->i:I

    .line 5064
    iget-wide v0, p1, Lo/getVelocity$DemoFundsParentComponent;->j:J

    .line 271
    iput-wide v0, p0, Lo/getVelocity;->g:J

    .line 6064
    iget v0, p1, Lo/getVelocity$DemoFundsParentComponent;->h:I

    .line 272
    iput v0, p0, Lo/getVelocity;->h:I

    .line 7064
    iget-object v0, p1, Lo/getVelocity$DemoFundsParentComponent;->a:[B

    .line 273
    iput-object v0, p0, Lo/getVelocity;->a:[B

    .line 274
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/getVelocity;->b:B

    .line 8064
    iget-object p1, p1, Lo/getVelocity$DemoFundsParentComponent;->e:[B

    .line 275
    iput-object p1, p0, Lo/getVelocity;->f:[B

    return-void
.end method

.method synthetic constructor <init>(Lo/getVelocity$DemoFundsParentComponent;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lo/getVelocity;-><init>(Lo/getVelocity$DemoFundsParentComponent;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/high16 v0, 0x10000

    .line 10395
    rem-int/2addr p0, v0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/getVelocity;
    .locals 15

    .line 11132
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 12262
    :cond_0
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v3, v1, 0x6

    int-to-byte v3, v3

    shr-int/lit8 v1, v1, 0x5

    const/4 v4, 0x1

    and-int/2addr v1, v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    return-object v2

    .line 13262
    :cond_2
    iget-object v2, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    .line 217
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v3

    .line 220
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v6

    .line 223
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v8

    if-lez v0, :cond_4

    shl-int/lit8 v9, v0, 0x2

    .line 228
    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v0, :cond_5

    shl-int/lit8 v11, v10, 0x2

    .line 14217
    iget-object v12, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v14, 0x4

    invoke-static {v12, v13, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14218
    iget v11, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v11, v14

    iput v11, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 233
    :cond_4
    sget-object v9, Lo/getVelocity;->o:[B

    .line 15132
    :cond_5
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v10, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v10

    .line 237
    new-array v0, v0, [B

    .line 16132
    iget v10, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v11, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v10, v11

    .line 17217
    iget-object v11, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v12, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v11, v12, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17218
    iget v11, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v11, v10

    iput v11, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 240
    new-instance p0, Lo/getVelocity$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/getVelocity$DemoFundsParentComponent;-><init>()V

    .line 18077
    iput-boolean v1, p0, Lo/getVelocity$DemoFundsParentComponent;->b:Z

    .line 19084
    iput-boolean v4, p0, Lo/getVelocity$DemoFundsParentComponent;->d:Z

    .line 20091
    iput-byte v2, p0, Lo/getVelocity$DemoFundsParentComponent;->c:B

    if-ltz v3, :cond_6

    const v1, 0xffff

    if-gt v3, v1, :cond_6

    and-int/2addr v1, v3

    .line 21099
    iput v1, p0, Lo/getVelocity$DemoFundsParentComponent;->f:I

    .line 23106
    iput-wide v6, p0, Lo/getVelocity$DemoFundsParentComponent;->j:J

    .line 24113
    iput v8, p0, Lo/getVelocity$DemoFundsParentComponent;->h:I

    .line 25121
    iput-object v9, p0, Lo/getVelocity$DemoFundsParentComponent;->a:[B

    .line 26129
    iput-object v0, p0, Lo/getVelocity$DemoFundsParentComponent;->e:[B

    .line 27135
    new-instance v0, Lo/getVelocity;

    invoke-direct {v0, p0, v5}, Lo/getVelocity;-><init>(Lo/getVelocity$DemoFundsParentComponent;B)V

    return-object v0

    .line 22040
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic c()[B
    .locals 1

    .line 61
    sget-object v0, Lo/getVelocity;->o:[B

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    const/high16 v0, 0x10000

    .line 9395
    rem-int/2addr p0, v0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 325
    check-cast p1, Lo/getVelocity;

    .line 326
    iget-byte v1, p0, Lo/getVelocity;->j:B

    iget-byte v2, p1, Lo/getVelocity;->j:B

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getVelocity;->i:I

    iget v2, p1, Lo/getVelocity;->i:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/getVelocity;->d:Z

    iget-boolean v2, p1, Lo/getVelocity;->d:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/getVelocity;->g:J

    iget-wide v3, p1, Lo/getVelocity;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lo/getVelocity;->h:I

    iget p1, p1, Lo/getVelocity;->h:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 336
    iget-byte v0, p0, Lo/getVelocity;->j:B

    .line 337
    iget v1, p0, Lo/getVelocity;->i:I

    .line 338
    iget-boolean v2, p0, Lo/getVelocity;->d:Z

    .line 339
    iget-wide v3, p0, Lo/getVelocity;->g:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 340
    iget v1, p0, Lo/getVelocity;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 346
    iget-byte v0, p0, Lo/getVelocity;->j:B

    .line 348
    iget v1, p0, Lo/getVelocity;->i:I

    iget-wide v2, p0, Lo/getVelocity;->g:J

    iget v4, p0, Lo/getVelocity;->h:I

    iget-boolean v5, p0, Lo/getVelocity;->d:Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 346
    const-string v0, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    invoke-static {v0, v5}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
