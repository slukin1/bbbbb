.class public final Lo/aquariusHttpClient;
.super Lo/awaitdefault;
.source "SourceFile"


# static fields
.field private static final e:[B


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v1, Lo/aquariusHttpClient;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/aquariusHttpClient;->e:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/awaitdefault;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iput p1, p0, Lo/aquariusHttpClient;->a:I

    return-void

    .line 1021
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "roundingRadius must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final b(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget p3, p0, Lo/aquariusHttpClient;->a:I

    invoke-static {p1, p2, p3}, Lo/callCallAdapterFactory;->e(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/security/MessageDigest;)V
    .locals 2

    .line 49
    sget-object v0, Lo/aquariusHttpClient;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/aquariusHttpClient;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Lo/aquariusHttpClient;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lo/aquariusHttpClient;

    .line 37
    iget v0, p0, Lo/aquariusHttpClient;->a:I

    iget p1, p1, Lo/aquariusHttpClient;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 44
    iget v0, p0, Lo/aquariusHttpClient;->a:I

    invoke-static {v0}, Lo/PaymentChannelTap;->e(I)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, Lo/PaymentChannelTap;->b(II)I

    move-result v0

    return v0
.end method
