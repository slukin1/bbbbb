.class public final Lo/getEditTime;
.super Lo/awaitdefault;
.source "SourceFile"


# static fields
.field private static final d:[B


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-string v0, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    sget-object v1, Lo/getEditTime;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/getEditTime;->d:[B

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/awaitdefault;-><init>()V

    .line 23
    iput p1, p0, Lo/getEditTime;->c:F

    .line 24
    iput p2, p0, Lo/getEditTime;->e:F

    .line 25
    iput p3, p0, Lo/getEditTime;->a:F

    .line 26
    iput p4, p0, Lo/getEditTime;->b:F

    return-void
.end method


# virtual methods
.method protected final b(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 32
    iget v2, p0, Lo/getEditTime;->c:F

    iget v3, p0, Lo/getEditTime;->e:F

    iget v4, p0, Lo/getEditTime;->a:F

    iget v5, p0, Lo/getEditTime;->b:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lo/callCallAdapterFactory;->e(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/security/MessageDigest;)V
    .locals 2

    .line 58
    sget-object v0, Lo/getEditTime;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/getEditTime;->c:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/getEditTime;->e:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/getEditTime;->a:F

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/getEditTime;->b:F

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 38
    instance-of v0, p1, Lo/getEditTime;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lo/getEditTime;

    .line 40
    iget v0, p0, Lo/getEditTime;->c:F

    iget v1, p1, Lo/getEditTime;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/getEditTime;->e:F

    iget v1, p1, Lo/getEditTime;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/getEditTime;->a:F

    iget v1, p1, Lo/getEditTime;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/getEditTime;->b:F

    iget p1, p1, Lo/getEditTime;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 50
    iget v0, p0, Lo/getEditTime;->c:F

    invoke-static {v0}, Lo/PaymentChannelTap;->a(F)I

    move-result v0

    const v1, -0x78051026

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(II)I

    move-result v0

    .line 51
    iget v1, p0, Lo/getEditTime;->e:F

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(FI)I

    move-result v0

    .line 52
    iget v1, p0, Lo/getEditTime;->a:F

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(FI)I

    move-result v0

    .line 53
    iget v1, p0, Lo/getEditTime;->b:F

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(FI)I

    move-result v0

    return v0
.end method
