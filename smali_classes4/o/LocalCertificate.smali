.class public final Lo/LocalCertificate;
.super Lo/awaitdefault;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    sget-object v1, Lo/LocalCertificate;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/LocalCertificate;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/awaitdefault;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 20
    invoke-static {p1, p2, p3, p4}, Lo/callCallAdapterFactory;->e(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/security/MessageDigest;)V
    .locals 1

    .line 35
    sget-object v0, Lo/LocalCertificate;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    instance-of p1, p1, Lo/LocalCertificate;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5db7ce1d

    return v0
.end method
