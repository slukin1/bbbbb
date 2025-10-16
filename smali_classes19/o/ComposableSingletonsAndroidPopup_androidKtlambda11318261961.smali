.class public final Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static final d:[B


# instance fields
.field public a:I

.field public b:I

.field public e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    .line 42
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->d:[B

    const/16 v0, 0x2c

    .line 47
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->e:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->a:I

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lo/ComposableSingletonsAndroidPopup_androidKtlambda11318261961;->b:I

    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    const/16 v0, 0x4f

    .line 248
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    .line 249
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    .line 251
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 257
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    const/16 p3, 0x8

    shr-long p3, p1, p3

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_1

    const/4 v0, 0x1

    .line 1090
    :cond_1
    const-string p3, "out of range: %s"

    invoke-static {v0, p3, p1, p2}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 273
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
